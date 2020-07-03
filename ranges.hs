in_range :: Integer -> Integer -> Integer -> Bool
in_range min max x = min <= x && max >= x

in_range_let :: Integer -> Integer -> Integer -> Bool
in_range_let min max x = let lb = min <= x
                             ub = max >= x
                         in (lb && ub) 

in_range_where :: Integer -> Integer -> Integer -> Bool
in_range_where min max x = (lb && ub)
                           where lb = min <= x
                                 ub = max >= x
