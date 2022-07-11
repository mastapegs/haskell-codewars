module TwiceAsOld where

twiceAsOld :: Int -> Int -> Int
twiceAsOld fatherAge sonAge = abs (2 * sonAge - fatherAge)

-- fatherAge - 2 * sonAge

-- [(1, 5), (2, 6), (3, 7), (4, 8)] => 3 yrs

answer :: Int
answer = twiceAsOld 5 1

-- fatherAge - years = (sonAge - years) * 2
-- fatherAge - years = 2*sonAge - 2*years
-- years = 2 * sonAge - fatherAge