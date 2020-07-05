fib :: Int -> Int -> [Int]
fib x y = x : fib y (x + y)

takefib :: Int -> [Int]
takefib n = take n $ fib 1 1

eul :: Int
eul = sum $ filter even $ takefib 33
