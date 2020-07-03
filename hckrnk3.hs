comp :: String -> String 
comp s = (show . length . filter (\x -> x > 0)) xs ++ " " ++ (show . length . filter (\x -> x < 0)) xs
             where xs = [(x - y) | (x, y) <- xz]
                   xz = zip (map read $ take 3 $ words s :: [Int]) (map read $ drop 3 $ words s :: [Int])

main = interact $ comp
