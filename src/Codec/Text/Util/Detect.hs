module Codec.Text.Util.Detect
    ( detectCharset
    ) where

import           Codec.Text.Detect              ( detectEncodingName )
import           Codec.Text.Util.Charsets       ( Charset(..) )
import           Data.ByteString.Lazy           ( ByteString )

detectCharset :: ByteString -> Maybe Charset
detectCharset target = do
    encodingName <- detectEncodingName target
    case encodingName of
        "Big5" ->
            return Big5
            
        "EUC-JP" ->
            return EucJp
            
        "EUC-KR" ->
            return EucKr
            
        "GB18030" -> 
            return Gb18030
            
        "gb18030" ->
            return Gb18030
            
        "HZ-GB-2312" ->
            return HzGb2312
            
        "IBM855" ->
            return Ibm855
            
        "IBM866" ->
            return Ibm866
            
        "ISO-2022-CN" ->
            return Iso2022Cn
            
        "ISO-2022-JP" ->
            return Iso2022Jp
            
        "ISO-2022-KR" ->
            return Iso2022Kr
            
        "ISO-8859-2" ->
            return Iso88592
            
        "ISO-8859-5" ->
            return Iso88595
            
        "ISO-8859-7" ->
            return Iso88597
            
        "ISO-8859-8" ->
            return Iso88598
            
        "KOI8-R" ->
            return Koi8R
            
        "Shift_JIS" ->
            return ShiftJis
            
        "TIS-620" ->
            return Tis620
            
        "UTF-8" ->
            return Utf8
            
        "UTF-16BE" ->
            return Utf16be
            
        "UTF-16LE" ->
            return Utf16le
            
        "UTF-32BE" ->
            return Utf32be
            
        "UTF-32LE" ->
            return Utf32le
            
        "windows-1250" ->
            return Windows1250
            
        "windows-1251" ->
            return Windows1251
            
        "windows-1252" ->
            return Windows1252
            
        "windows-1253" ->
            return Windows1253
            
        "windows-1255" ->
            return Windows1255
            
        "x-euc-tw" ->
            return EucTw
            
        "X-ISO-10646-UCS-4-2143" ->
            return Iso10646Ucs4
            
        "X-ISO-10646-UCS-4-3412" ->
            return Iso10646Ucs4
            
        "x-mac-cyrillic" ->
            return Maccyrillic
            
        _ ->
            Nothing
