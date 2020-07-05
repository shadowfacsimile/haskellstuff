isPrime :: Int -> String
isPrime n | n < 2 = "Not Prime"
          | n == 2 = "Prime"
          | null $ filter (== 0) $ map (mod n) [2..ceiling $ sqrt $ fromIntegral n] = "Prime"
          | otherwise = "Not Prime"

first100 = map (\x -> fst x) $ filter (\x -> snd x == "Prime") $ zip [1..100] (map isPrime [1..100])
