summa :: [Int] -> Int
summa [] = 0
summa (x:xs) = x + summa xs
