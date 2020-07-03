elemt :: [Int] -> Int -> Bool
elemt [] _ = False
elemt (x:xs) n = x == n || elemt xs n
