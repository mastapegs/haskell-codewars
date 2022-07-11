module Opposites (inlove) where

inlove :: Int -> Int -> Bool
inlove a b = (even a && odd b) || (odd a && even b)