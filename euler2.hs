fibgen :: Int -> Int -> [Int]
fibgen x y = x : fibgen y (x + y)

fib :: [Int]
fib = fibgen 1 1

takefib :: Int -> [Int]
takefib n = take n fib

eul :: Int
eul = sum $ filter even $ takefib 33
