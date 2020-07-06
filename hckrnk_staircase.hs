stair :: Int -> Int -> String
stair m n | n == 0 = ""
          | otherwise = (stair m (n - 1)) ++ (replicate (m - n) ' ') ++ (replicate n '#') ++ "\n"

inp :: String -> String
inp n = stair (read n :: Int) (read n :: Int)

main = interact $ inp
