module Grow (grow) where

grow :: [Int] -> Int
grow = product

-- [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24
sample :: Int
sample = grow [1, 2, 3, 4]