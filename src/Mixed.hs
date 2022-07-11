module Mixed (sumMix) where

sumMix :: [Either String Int] -> Int
sumMix [] = 0
sumMix (x : xs) = case x of
  Left string -> (read string :: Int) + sumMix xs
  Right int -> int + sumMix xs