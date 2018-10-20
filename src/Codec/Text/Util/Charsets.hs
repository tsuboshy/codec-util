module Codec.Text.Util.Charsets
    ( Charset(..)
    ) where

data Charset
    = AnsiX3_41968
    | AnsiX3_41986
    | Arabic
    | Armscii8
    | Ascii
    | Asmo708
    | Atari
    | Atarist
    | Big5
    | Big52003
    | Big5Hkscs
    | Big5Hkscs_1999
    | Big5Hkscs_2001
    | Big5Hkscs_2004
    | Big5hkscs
    | BigFive
    | Bigfive
    | C99
    | Chinese
    | Cn
    | CnBig5
    | CnGb
    | CnGbIsoir165
    | Cp1046
    | Cp1124
    | Cp1125
    | Cp1129
    | Cp1133
    | Cp1161
    | Cp1162
    | Cp1163
    | Cp1250
    | Cp1251
    | Cp1252
    | Cp1253
    | Cp1254
    | Cp1255
    | Cp1256
    | Cp1257
    | Cp1258
    | Cp1361
    | Cp154
    | Cp367
    | Cp437
    | Cp737
    | Cp775
    | Cp819
    | Cp850
    | Cp852
    | Cp853
    | Cp855
    | Cp856
    | Cp857
    | Cp858
    | Cp860
    | Cp861
    | Cp862
    | Cp863
    | Cp864
    | Cp865
    | Cp866
    | Cp869
    | Cp874
    | Cp922
    | Cp932
    | Cp936
    | Cp943
    | Cp949
    | Cp950
    | CpGr
    | CpIs
    | Csascii
    | Csbig5
    | Cseuckr
    | Cseucpkdfmtjapanese
    | Cseuctw
    | Csgb2312
    | Cshalfwidthkatakana
    | Cshproman8
    | Csibm1161
    | Csibm1162
    | Csibm1163
    | Csibm855
    | Csibm857
    | Csibm860
    | Csibm861
    | Csibm863
    | Csibm864
    | Csibm865
    | Csibm866
    | Csibm869
    | Csiso14jisc6220ro
    | Csiso159jisx02121990
    | Csiso2022cn
    | Csiso2022jp
    | Csiso2022jp2
    | Csiso2022kr
    | Csiso57gb1988
    | Csiso58gb231280
    | Csiso87jisx0208
    | Csisolatin1
    | Csisolatin2
    | Csisolatin3
    | Csisolatin4
    | Csisolatin5
    | Csisolatin6
    | Csisolatinarabic
    | Csisolatincyrillic
    | Csisolatingreek
    | Csisolatinhebrew
    | Cskoi8r
    | Csksc56011987
    | Csmacintosh
    | Cspc775baltic
    | Cspc850multilingual
    | Cspc862latinhebrew
    | Cspc8codepage437
    | Cspcp852
    | Csptcp154
    | Csshiftjis
    | Csucs4
    | Csunicode
    | Csunicode11
    | Csunicode11utf7
    | Csviscii
    | Cyrillic
    | CyrillicAsian
    | DecHanyu
    | DecKanji
    | Ecma114
    | Ecma118
    | Elot928
    | EucCn
    | EucJisx0213
    | EucJp
    | EucKr
    | EucTw
    | ExtendedUnixCodePackedFormatForJapanese
    | Gb18030
    | Gb198880
    | Gb2312
    | Gb231280
    | Gbk
    | GeorgianAcademy
    | GeorgianPs
    | Greek
    | Greek8
    | Hebrew
    | HpRoman8
    | Hz
    | HzGb2312
    | Ibm1161
    | Ibm1162
    | Ibm1163
    | Ibm367
    | Ibm437
    | Ibm775
    | Ibm819
    | Ibm850
    | Ibm852
    | Ibm855
    | Ibm857
    | Ibm860
    | Ibm861
    | Ibm862
    | Ibm863
    | Ibm864
    | Ibm865
    | Ibm866
    | Ibm869
    | IbmCp1133
    | Iso10646Ucs2
    | Iso10646Ucs4
    | Iso2022Cn
    | Iso2022CnExt
    | Iso2022Jp
    | Iso2022Jp1
    | Iso2022Jp2
    | Iso2022Jp3
    | Iso2022Kr
    | Iso646Cn
    | Iso646Jp
    | Iso646Us
    | Iso646_irv_1991
    | Iso88591
    | Iso885910
    | Iso885910_1992
    | Iso885911
    | Iso885913
    | Iso885914
    | Iso885914_1998
    | Iso885915
    | Iso885915_1998
    | Iso885916
    | Iso885916_2001
    | Iso88591_1987
    | Iso88592
    | Iso88592_1987
    | Iso88593
    | Iso88593_1988
    | Iso88594
    | Iso88594_1988
    | Iso88595
    | Iso88595_1988
    | Iso88596
    | Iso88596_1987
    | Iso88597
    | Iso88597_1987
    | Iso88597_2003
    | Iso88598
    | Iso88598_1988
    | Iso88599
    | Iso88599_1989
    | IsoCeltic
    | IsoIr100
    | IsoIr101
    | IsoIr109
    | IsoIr110
    | IsoIr126
    | IsoIr127
    | IsoIr138
    | IsoIr14
    | IsoIr144
    | IsoIr148
    | IsoIr149
    | IsoIr157
    | IsoIr159
    | IsoIr165
    | IsoIr166
    | IsoIr179
    | IsoIr199
    | IsoIr203
    | IsoIr226
    | IsoIr230
    | IsoIr57
    | IsoIr58
    | IsoIr6
    | IsoIr87
    | Java
    | Jis0208
    | JisC62201969Ro
    | JisC62261983
    | JisX0201
    | JisX0208
    | JisX02081983
    | JisX02081990
    | JisX0212
    | JisX02121990
    | JisX0212_19900
    | Jisx02011976
    | Johab
    | Jp
    | Koi8R
    | Koi8Ru
    | Koi8T
    | Koi8U
    | Korean
    | KsC56011987
    | KsC56011989
    | Ksc5601
    | L1
    | L10
    | L2
    | L3
    | L4
    | L5
    | L6
    | L7
    | L8
    | Latin1
    | Latin10
    | Latin2
    | Latin3
    | Latin4
    | Latin5
    | Latin6
    | Latin7
    | Latin8
    | Latin9
    | Mac
    | Macarabic
    | Maccentraleurope
    | Maccroatian
    | Maccyrillic
    | Macgreek
    | Machebrew
    | Maciceland
    | Macintosh
    | Macroman
    | Macromania
    | Macthai
    | Macturkish
    | Macukraine
    | Ms936
    | MsAnsi
    | MsArab
    | MsCyrl
    | MsEe
    | MsGreek
    | MsHebr
    | MsKanji
    | MsTurk
    | Mulelao1
    | Nextstep
    | Pt154
    | Ptcp154
    | R8
    | RiscosLatin1
    | Roman8
    | ShiftJis
    | ShiftJisx0213
    | Sjis
    | Tcvn
    | Tcvn5712
    | Tcvn57121
    | Tcvn57121_1993
    | Tds565
    | Tis620
    | Tis6200
    | Tis620_25291
    | Tis620_25330
    | Tis620_25331
    | Ucs2
    | Ucs2Internal
    | Ucs2Swapped
    | Ucs2be
    | Ucs2le
    | Ucs4
    | Ucs4Internal
    | Ucs4Swapped
    | Ucs4be
    | Ucs4le
    | Uhc
    | Unicode11
    | Unicode11Utf7
    | Unicodebig
    | Unicodelittle
    | Us
    | UsAscii
    | Utf16
    | Utf16be
    | Utf16le
    | Utf32
    | Utf32be
    | Utf32le
    | Utf7
    | Utf8
    | Utf8Mac
    | Viscii
    | Viscii1_11
    | Winbaltrim
    | Windows1250
    | Windows1251
    | Windows1252
    | Windows1253
    | Windows1254
    | Windows1255
    | Windows1256
    | Windows1257
    | Windows1258
    | Windows874
    | Windows936
    | X0201
    | X0208
    | X0212
    deriving (Eq, Enum)

instance Show Charset where
    show AnsiX3_41968                            = "ANSI_X3.4-1968"
    show AnsiX3_41986                            = "ANSI_X3.4-1986"
    show Arabic                                  = "ARABIC"
    show Armscii8                                = "ARMSCII-8"
    show Ascii                                   = "ASCII"
    show Asmo708                                 = "ASMO-708"
    show Atari                                   = "ATARI"
    show Atarist                                 = "ATARIST"
    show Big5                                    = "BIG-5"
    show Big52003                                = "BIG5-2003"
    show Big5Hkscs                               = "BIG5-HKSCS"
    show Big5Hkscs_1999                          = "BIG5-HKSCS:1999"
    show Big5Hkscs_2001                          = "BIG5-HKSCS:2001"
    show Big5Hkscs_2004                          = "BIG5-HKSCS:2004"
    show Big5hkscs                               = "BIG5HKSCS"
    show BigFive                                 = "BIG-FIVE"
    show Bigfive                                 = "BIGFIVE"
    show C99                                     = "C99"
    show Chinese                                 = "CHINESE"
    show Cn                                      = "CN"
    show CnBig5                                  = "CN-BIG5"
    show CnGb                                    = "CN-GB"
    show CnGbIsoir165                            = "CN-GB-ISOIR165"
    show Cp1046                                  = "CP1046"
    show Cp1124                                  = "CP1124"
    show Cp1125                                  = "CP1125"
    show Cp1129                                  = "CP1129"
    show Cp1133                                  = "CP1133"
    show Cp1161                                  = "CP1161"
    show Cp1162                                  = "CP1162"
    show Cp1163                                  = "CP1163"
    show Cp1250                                  = "CP1250"
    show Cp1251                                  = "CP1251"
    show Cp1252                                  = "CP1252"
    show Cp1253                                  = "CP1253"
    show Cp1254                                  = "CP1254"
    show Cp1255                                  = "CP1255"
    show Cp1256                                  = "CP1256"
    show Cp1257                                  = "CP1257"
    show Cp1258                                  = "CP1258"
    show Cp1361                                  = "CP1361"
    show Cp154                                   = "CP154"
    show Cp367                                   = "CP367"
    show Cp437                                   = "CP437"
    show Cp737                                   = "CP737"
    show Cp775                                   = "CP775"
    show Cp819                                   = "CP819"
    show Cp850                                   = "CP850"
    show Cp852                                   = "CP852"
    show Cp853                                   = "CP853"
    show Cp855                                   = "CP855"
    show Cp856                                   = "CP856"
    show Cp857                                   = "CP857"
    show Cp858                                   = "CP858"
    show Cp860                                   = "CP860"
    show Cp861                                   = "CP861"
    show Cp862                                   = "CP862"
    show Cp863                                   = "CP863"
    show Cp864                                   = "CP864"
    show Cp865                                   = "CP865"
    show Cp866                                   = "CP866"
    show Cp869                                   = "CP869"
    show Cp874                                   = "CP874"
    show Cp922                                   = "CP922"
    show Cp932                                   = "CP932"
    show Cp936                                   = "CP936"
    show Cp943                                   = "CP943"
    show Cp949                                   = "CP949"
    show Cp950                                   = "CP950"
    show CpGr                                    = "CP-GR"
    show CpIs                                    = "CP-IS"
    show Csascii                                 = "CSASCII"
    show Csbig5                                  = "CSBIG5"
    show Cseuckr                                 = "CSEUCKR"
    show Cseucpkdfmtjapanese                     = "CSEUCPKDFMTJAPANESE"
    show Cseuctw                                 = "CSEUCTW"
    show Csgb2312                                = "CSGB2312"
    show Cshalfwidthkatakana                     = "CSHALFWIDTHKATAKANA"
    show Cshproman8                              = "CSHPROMAN8"
    show Csibm1161                               = "CSIBM1161"
    show Csibm1162                               = "CSIBM1162"
    show Csibm1163                               = "CSIBM1163"
    show Csibm855                                = "CSIBM855"
    show Csibm857                                = "CSIBM857"
    show Csibm860                                = "CSIBM860"
    show Csibm861                                = "CSIBM861"
    show Csibm863                                = "CSIBM863"
    show Csibm864                                = "CSIBM864"
    show Csibm865                                = "CSIBM865"
    show Csibm866                                = "CSIBM866"
    show Csibm869                                = "CSIBM869"
    show Csiso14jisc6220ro                       = "CSISO14JISC6220RO"
    show Csiso159jisx02121990                    = "CSISO159JISX02121990"
    show Csiso2022cn                             = "CSISO2022CN"
    show Csiso2022jp                             = "CSISO2022JP"
    show Csiso2022jp2                            = "CSISO2022JP2"
    show Csiso2022kr                             = "CSISO2022KR"
    show Csiso57gb1988                           = "CSISO57GB1988"
    show Csiso58gb231280                         = "CSISO58GB231280"
    show Csiso87jisx0208                         = "CSISO87JISX0208"
    show Csisolatin1                             = "CSISOLATIN1"
    show Csisolatin2                             = "CSISOLATIN2"
    show Csisolatin3                             = "CSISOLATIN3"
    show Csisolatin4                             = "CSISOLATIN4"
    show Csisolatin5                             = "CSISOLATIN5"
    show Csisolatin6                             = "CSISOLATIN6"
    show Csisolatinarabic                        = "CSISOLATINARABIC"
    show Csisolatincyrillic                      = "CSISOLATINCYRILLIC"
    show Csisolatingreek                         = "CSISOLATINGREEK"
    show Csisolatinhebrew                        = "CSISOLATINHEBREW"
    show Cskoi8r                                 = "CSKOI8R"
    show Csksc56011987                           = "CSKSC56011987"
    show Csmacintosh                             = "CSMACINTOSH"
    show Cspc775baltic                           = "CSPC775BALTIC"
    show Cspc850multilingual                     = "CSPC850MULTILINGUAL"
    show Cspc862latinhebrew                      = "CSPC862LATINHEBREW"
    show Cspc8codepage437                        = "CSPC8CODEPAGE437"
    show Cspcp852                                = "CSPCP852"
    show Csptcp154                               = "CSPTCP154"
    show Csshiftjis                              = "CSSHIFTJIS"
    show Csucs4                                  = "CSUCS4"
    show Csunicode                               = "CSUNICODE"
    show Csunicode11                             = "CSUNICODE11"
    show Csunicode11utf7                         = "CSUNICODE11UTF7"
    show Csviscii                                = "CSVISCII"
    show Cyrillic                                = "CYRILLIC"
    show CyrillicAsian                           = "CYRILLIC-ASIAN"
    show DecHanyu                                = "DEC-HANYU"
    show DecKanji                                = "DEC-KANJI"
    show Ecma114                                 = "ECMA-114"
    show Ecma118                                 = "ECMA-118"
    show Elot928                                 = "ELOT_928"
    show EucCn                                   = "EUC-CN"
    show EucJisx0213                             = "EUC-JISX0213"
    show EucJp                                   = "EUC-JP"
    show EucKr                                   = "EUC-KR"
    show EucTw                                   = "EUC-TW"
    show ExtendedUnixCodePackedFormatForJapanese = "EXTENDED_UNIX_CODE_PACKED_FORMAT_FOR_JAPANESE"
    show Gb18030                                 = "GB18030"
    show Gb198880                                = "GB_1988-80"
    show Gb2312                                  = "GB2312"
    show Gb231280                                = "GB_2312-80"
    show Gbk                                     = "GBK"
    show GeorgianAcademy                         = "GEORGIAN-ACADEMY"
    show GeorgianPs                              = "GEORGIAN-PS"
    show Greek                                   = "GREEK"
    show Greek8                                  = "GREEK8"
    show Hebrew                                  = "HEBREW"
    show HpRoman8                                = "HP-ROMAN8"
    show Hz                                      = "HZ"
    show HzGb2312                                = "HZ-GB-2312"
    show Ibm1161                                 = "IBM-1161"
    show Ibm1162                                 = "IBM-1162"
    show Ibm1163                                 = "IBM-1163"
    show Ibm367                                  = "IBM367"
    show Ibm437                                  = "IBM437"
    show Ibm775                                  = "IBM775"
    show Ibm819                                  = "IBM819"
    show Ibm850                                  = "IBM850"
    show Ibm852                                  = "IBM852"
    show Ibm855                                  = "IBM855"
    show Ibm857                                  = "IBM857"
    show Ibm860                                  = "IBM860"
    show Ibm861                                  = "IBM861"
    show Ibm862                                  = "IBM862"
    show Ibm863                                  = "IBM863"
    show Ibm864                                  = "IBM864"
    show Ibm865                                  = "IBM865"
    show Ibm866                                  = "IBM866"
    show Ibm869                                  = "IBM869"
    show IbmCp1133                               = "IBM-CP1133"
    show Iso10646Ucs2                            = "ISO-10646-UCS-2"
    show Iso10646Ucs4                            = "ISO-10646-UCS-4"
    show Iso2022Cn                               = "ISO-2022-CN"
    show Iso2022CnExt                            = "ISO-2022-CN-EXT"
    show Iso2022Jp                               = "ISO-2022-JP"
    show Iso2022Jp1                              = "ISO-2022-JP-1"
    show Iso2022Jp2                              = "ISO-2022-JP-2"
    show Iso2022Jp3                              = "ISO-2022-JP-3"
    show Iso2022Kr                               = "ISO-2022-KR"
    show Iso646Cn                                = "ISO646-CN"
    show Iso646Jp                                = "ISO646-JP"
    show Iso646Us                                = "ISO646-US"
    show Iso646_irv_1991                         = "ISO_646.IRV:1991"
    show Iso88591                                = "ISO-8859-1"
    show Iso885910                               = "ISO-8859-10"
    show Iso885910_1992                          = "ISO_8859-10:1992"
    show Iso885911                               = "ISO-8859-11"
    show Iso885913                               = "ISO-8859-13"
    show Iso885914                               = "ISO-8859-14"
    show Iso885914_1998                          = "ISO_8859-14:1998"
    show Iso885915                               = "ISO-8859-15"
    show Iso885915_1998                          = "ISO_8859-15:1998"
    show Iso885916                               = "ISO-8859-16"
    show Iso885916_2001                          = "ISO_8859-16:2001"
    show Iso88591_1987                           = "ISO_8859-1:1987"
    show Iso88592                                = "ISO-8859-2"
    show Iso88592_1987                           = "ISO_8859-2:1987"
    show Iso88593                                = "ISO-8859-3"
    show Iso88593_1988                           = "ISO_8859-3:1988"
    show Iso88594                                = "ISO-8859-4"
    show Iso88594_1988                           = "ISO_8859-4:1988"
    show Iso88595                                = "ISO-8859-5"
    show Iso88595_1988                           = "ISO_8859-5:1988"
    show Iso88596                                = "ISO-8859-6"
    show Iso88596_1987                           = "ISO_8859-6:1987"
    show Iso88597                                = "ISO-8859-7"
    show Iso88597_1987                           = "ISO_8859-7:1987"
    show Iso88597_2003                           = "ISO_8859-7:2003"
    show Iso88598                                = "ISO-8859-8"
    show Iso88598_1988                           = "ISO_8859-8:1988"
    show Iso88599                                = "ISO-8859-9"
    show Iso88599_1989                           = "ISO_8859-9:1989"
    show IsoCeltic                               = "ISO-CELTIC"
    show IsoIr100                                = "ISO-IR-100"
    show IsoIr101                                = "ISO-IR-101"
    show IsoIr109                                = "ISO-IR-109"
    show IsoIr110                                = "ISO-IR-110"
    show IsoIr126                                = "ISO-IR-126"
    show IsoIr127                                = "ISO-IR-127"
    show IsoIr138                                = "ISO-IR-138"
    show IsoIr14                                 = "ISO-IR-14"
    show IsoIr144                                = "ISO-IR-144"
    show IsoIr148                                = "ISO-IR-148"
    show IsoIr149                                = "ISO-IR-149"
    show IsoIr157                                = "ISO-IR-157"
    show IsoIr159                                = "ISO-IR-159"
    show IsoIr165                                = "ISO-IR-165"
    show IsoIr166                                = "ISO-IR-166"
    show IsoIr179                                = "ISO-IR-179"
    show IsoIr199                                = "ISO-IR-199"
    show IsoIr203                                = "ISO-IR-203"
    show IsoIr226                                = "ISO-IR-226"
    show IsoIr230                                = "ISO-IR-230"
    show IsoIr57                                 = "ISO-IR-57"
    show IsoIr58                                 = "ISO-IR-58"
    show IsoIr6                                  = "ISO-IR-6"
    show IsoIr87                                 = "ISO-IR-87"
    show Java                                    = "JAVA"
    show Jis0208                                 = "JIS0208"
    show JisC62201969Ro                          = "JIS_C6220-1969-RO"
    show JisC62261983                            = "JIS_C6226-1983"
    show JisX0201                                = "JIS_X0201"
    show JisX0208                                = "JIS_X0208"
    show JisX02081983                            = "JIS_X0208-1983"
    show JisX02081990                            = "JIS_X0208-1990"
    show JisX0212                                = "JIS_X0212"
    show JisX02121990                            = "JIS_X0212-1990"
    show JisX0212_19900                          = "JIS_X0212.1990-0"
    show Jisx02011976                            = "JISX0201-1976"
    show Johab                                   = "JOHAB"
    show Jp                                      = "JP"
    show Koi8R                                   = "KOI8-R"
    show Koi8Ru                                  = "KOI8-RU"
    show Koi8T                                   = "KOI8-T"
    show Koi8U                                   = "KOI8-U"
    show Korean                                  = "KOREAN"
    show KsC56011987                             = "KS_C_5601-1987"
    show KsC56011989                             = "KS_C_5601-1989"
    show Ksc5601                                 = "KSC_5601"
    show L1                                      = "L1"
    show L10                                     = "L10"
    show L2                                      = "L2"
    show L3                                      = "L3"
    show L4                                      = "L4"
    show L5                                      = "L5"
    show L6                                      = "L6"
    show L7                                      = "L7"
    show L8                                      = "L8"
    show Latin1                                  = "LATIN1"
    show Latin10                                 = "LATIN10"
    show Latin2                                  = "LATIN2"
    show Latin3                                  = "LATIN3"
    show Latin4                                  = "LATIN4"
    show Latin5                                  = "LATIN5"
    show Latin6                                  = "LATIN6"
    show Latin7                                  = "LATIN7"
    show Latin8                                  = "LATIN8"
    show Latin9                                  = "LATIN-9"
    show Mac                                     = "MAC"
    show Macarabic                               = "MACARABIC"
    show Maccentraleurope                        = "MACCENTRALEUROPE"
    show Maccroatian                             = "MACCROATIAN"
    show Maccyrillic                             = "MACCYRILLIC"
    show Macgreek                                = "MACGREEK"
    show Machebrew                               = "MACHEBREW"
    show Maciceland                              = "MACICELAND"
    show Macintosh                               = "MACINTOSH"
    show Macroman                                = "MACROMAN"
    show Macromania                              = "MACROMANIA"
    show Macthai                                 = "MACTHAI"
    show Macturkish                              = "MACTURKISH"
    show Macukraine                              = "MACUKRAINE"
    show Ms936                                   = "MS936"
    show MsAnsi                                  = "MS-ANSI"
    show MsArab                                  = "MS-ARAB"
    show MsCyrl                                  = "MS-CYRL"
    show MsEe                                    = "MS-EE"
    show MsGreek                                 = "MS-GREEK"
    show MsHebr                                  = "MS-HEBR"
    show MsKanji                                 = "MS_KANJI"
    show MsTurk                                  = "MS-TURK"
    show Mulelao1                                = "MULELAO-1"
    show Nextstep                                = "NEXTSTEP"
    show Pt154                                   = "PT154"
    show Ptcp154                                 = "PTCP154"
    show R8                                      = "R8"
    show RiscosLatin1                            = "RISCOS-LATIN1"
    show Roman8                                  = "ROMAN8"
    show ShiftJis                                = "SHIFT-JIS"
    show ShiftJisx0213                           = "SHIFT_JISX0213"
    show Sjis                                    = "SJIS"
    show Tcvn                                    = "TCVN"
    show Tcvn5712                                = "TCVN-5712"
    show Tcvn57121                               = "TCVN5712-1"
    show Tcvn57121_1993                          = "TCVN5712-1:1993"
    show Tds565                                  = "TDS565"
    show Tis620                                  = "TIS-620"
    show Tis6200                                 = "TIS620-0"
    show Tis620_25291                            = "TIS620.2529-1"
    show Tis620_25330                            = "TIS620.2533-0"
    show Tis620_25331                            = "TIS620.2533-1"
    show Ucs2                                    = "UCS-2"
    show Ucs2Internal                            = "UCS-2-INTERNAL"
    show Ucs2Swapped                             = "UCS-2-SWAPPED"
    show Ucs2be                                  = "UCS-2BE"
    show Ucs2le                                  = "UCS-2LE"
    show Ucs4                                    = "UCS-4"
    show Ucs4Internal                            = "UCS-4-INTERNAL"
    show Ucs4Swapped                             = "UCS-4-SWAPPED"
    show Ucs4be                                  = "UCS-4BE"
    show Ucs4le                                  = "UCS-4LE"
    show Uhc                                     = "UHC"
    show Unicode11                               = "UNICODE-1-1"
    show Unicode11Utf7                           = "UNICODE-1-1-UTF-7"
    show Unicodebig                              = "UNICODEBIG"
    show Unicodelittle                           = "UNICODELITTLE"
    show Us                                      = "US"
    show UsAscii                                 = "US-ASCII"
    show Utf16                                   = "UTF-16"
    show Utf16be                                 = "UTF-16BE"
    show Utf16le                                 = "UTF-16LE"
    show Utf32                                   = "UTF-32"
    show Utf32be                                 = "UTF-32BE"
    show Utf32le                                 = "UTF-32LE"
    show Utf7                                    = "UTF-7"
    show Utf8                                    = "UTF-8"
    show Utf8Mac                                 = "UTF-8-MAC"
    show Viscii                                  = "VISCII"
    show Viscii1_11                              = "VISCII1.1-1"
    show Winbaltrim                              = "WINBALTRIM"
    show Windows1250                             = "WINDOWS-1250"
    show Windows1251                             = "WINDOWS-1251"
    show Windows1252                             = "WINDOWS-1252"
    show Windows1253                             = "WINDOWS-1253"
    show Windows1254                             = "WINDOWS-1254"
    show Windows1255                             = "WINDOWS-1255"
    show Windows1256                             = "WINDOWS-1256"
    show Windows1257                             = "WINDOWS-1257"
    show Windows1258                             = "WINDOWS-1258"
    show Windows874                              = "WINDOWS-874"
    show Windows936                              = "WINDOWS-936"
    show X0201                                   = "X0201"
    show X0208                                   = "X0208"
    show X0212                                   = "X0212"