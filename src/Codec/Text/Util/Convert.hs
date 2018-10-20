{-# LANGUAGE OverloadedStrings #-}

-- | encoding convertion utils.
module Codec.Text.Util.Convert
    ( convertCharsetL
    , convertCharset
    , convertLTo
    , convertTo
    ) where

import           Codec.Text.IConv               ( convertStrictly
                                                , ConversionError(UnsuportedConversion)
                                                )
import           Codec.Text.Util.Charsets       ( Charset(..) )
import           Codec.Text.Util.Detect         ( detectCharset )
import qualified Data.ByteString.Lazy          as BSL
import qualified Data.ByteString               as BS


-- | convert lazy bytestring charset.
convertCharsetL :: Charset         -- ^ from
                -> Charset         -- ^ to
                -> BSL.ByteString  -- ^ input strings
                -> Either ConversionError BSL.ByteString
convertCharsetL from to bs = 
    case convertStrictly (show from) (show to) bs of
        Right error' ->
            Left error'
        
        Left success ->
            Right success
        


-- | convert strict bytestring charset.
convertCharset :: Charset        -- ^ from
               -> Charset        -- ^ to
               -> BS.ByteString  -- ^ input strings
               -> Either ConversionError BS.ByteString 
convertCharset from to = 
    fmap BSL.toStrict 
        . convertCharsetL from to 
        . BSL.fromStrict


-- | detect encoding and convert lazy bytestring encoding.
--
-- when fail to detect charset, return 'UnsuportedConversion'
convertLTo :: Charset
           -> BSL.ByteString
           -> Either ConversionError BSL.ByteString
convertLTo outputCharset target = 
    case detectCharset target of
        Just inputCharset ->
            convertCharsetL inputCharset outputCharset target
        
        Nothing ->
            Left $ UnsuportedConversion "UNKWON(failed to detect charset)" (show outputCharset)
        
-- | detect encoding and convert strict bytestring encoding.
--
-- when fail to detect charset, return 'UnsuportedConversion'
convertTo :: Charset
          -> BS.ByteString
          -> Either ConversionError BS.ByteString
convertTo outputCharset = fmap BSL.toStrict . convertLTo outputCharset . BSL.fromStrict