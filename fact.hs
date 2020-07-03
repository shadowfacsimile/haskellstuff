fact :: Int -> Int
fact n | n <= 1 = 1  -- Guards
       |  otherwise = n * fact (n-1)

fact_tail :: Int -> Int
fact_tail n = aux n 1
              where
                aux n acc | n <= 1 = acc
                          | otherwise = aux (n-1) (n*acc)
