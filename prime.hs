isPrime :: Int -> String
isPrime n | n < 2 = "Not Prime"
          | null [x | x <- [2..ceiling(sqrt(fromIntegral n))], n `mod` x == 0] = "Prime"
          | otherwise = "Not Prime"; 
