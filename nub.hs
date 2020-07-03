nub :: [Int] -> [Int]
nub [] = []
nub (x:xs) = if elem x xs then nub xs else x : nub xs
