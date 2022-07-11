module Main where

import qualified Mixed (sumMix)
import qualified Opposites (inlove)

main :: IO ()
main = do
  print $ Opposites.inlove 4 5
  print $ Opposites.inlove 1 3
  print $ Opposites.inlove 2 4
  print $ Mixed.sumMix [Left "10", Right 20, Left "5", Right 3]
  print $ Mixed.sumMix [Right 20, Left "5", Right 3]
  print $ Mixed.sumMix [Left "10", Right 3]
