summa :: [Int] -> Int
summa [] = 0
summa (x:xs) = x + summa xs

summafold :: [Int] -> Int
summafold xs = foldl (+) 0 xs
