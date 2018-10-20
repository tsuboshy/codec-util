module Doctest where

import Test.DocTest

main :: IO ()
main = doctest ["-isrc", "src/"]