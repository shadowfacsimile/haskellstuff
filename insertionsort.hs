insert :: Int -> [Int] -> [Int]
insert n [] = [n]
insert n (x:xs) = if n <= x then (n:x:xs) else x:(insert n xs)
 
insertionsort :: [Int] -> [Int]
insertionsort [] = []
insertionsort (x:xs) = insert x (insertionsort xs)
