sgn :: Int -> Int
sgn n = if n < 0
        then -1
        else if n == 0
            then 0
            else 1

absInt :: Int -> Int
absInt (x) = if x > 0
             then x
             else -x

min2Int :: (Int, Int) -> Int
min2Int (x, y) = if x < y
                 then x
                 else y 

min3Int :: (Int, Int, Int) -> Int
min3Int (x, y, z) = if min2Int(x,y) == y && min2Int(z,y) == y
                    then y
                    else if min2Int(y,x) == x && min2Int(z,x) == x
                            then x
                            else z

toUpper' :: Char -> Char
toUpper' x = if (fromEnum x) >= 97 && (fromEnum x) <= 122
             then toEnum(fromEnum(x)-32)
             else x