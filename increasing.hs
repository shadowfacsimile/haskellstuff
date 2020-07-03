increasing :: [Int] -> Bool
increasing [] = True
increasing [x] = True
increasing (x:y:ys) = x <= y && increasing (y:ys)
