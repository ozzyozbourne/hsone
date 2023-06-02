module Facto where

fac :: (Integral i) => i -> i
fac 1 = 1
fac n = n * fac (n - 1)

factorial :: (Integral i) => i -> i
factorial n = go n 1
  where
    go b acc
      | b <= 1 = acc
      | otherwise = go (b - 1) (b * acc)

checkNumber :: Int -> String
checkNumber n
  | n < 0 = "Negative"
  | n > 0 = "Positive"
  | otherwise = "Zero"