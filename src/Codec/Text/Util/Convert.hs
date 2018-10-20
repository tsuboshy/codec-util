module Codec.Text.Util.Convert
    ( convertCharsetL
    , convertCharset
    ) where

import           Codec.Text.IConv       (convert)
import           Codec.Text.Util.Charset (Charset(..))
import qualified Data.ByteString.Lazy as BSL
import qualified Data.ByteString as BS


-- | convert Lazy-ByteString charset.
convertCharsetL :: Charset         -- ^ from
                -> Charset         -- ^ to
                -> BSL.ByteString  -- ^ input strings
                -> BSL.ByteString
convertCharsetL from to = convert (show from) (show to)


-- | convert  ByteString charset.
convertCharset :: Charset        -- ^ from
               -> Charset        -- ^ to
               -> BS.ByteString  -- ^ input strings
               -> BS.ByteString
convertCharset from to = BSL.toStrict . convertCharsetL from to . BSL.fromStrict