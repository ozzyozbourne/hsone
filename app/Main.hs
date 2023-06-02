module Main where

import Facto (factorial)
import HaskellSay (haskellSay)

main :: IO ()
main = haskellSay (show (factorial 5 :: Integer))
