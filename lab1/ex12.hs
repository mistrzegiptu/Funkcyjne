f9 :: (Ord a1, Num a1, Eq a2) => (a1, a2, a1) -> Bool
f9 (x,y,z) = if x + 3 < z
              then True
              else y /= y

collatz n =
  let divides d n = n `mod` d == 0
      isEven n = divides 2 n 
  in  if isEven n 
      then n `div` 2
      else 3 * n + 1     

f10 x = let a = 10 * x
        in a
        where a = 100 * x


f11 (x,y,z)   | x>y = (x,y,z)
              | z == y = (z,x,y)
              | otherwise = (y,x,z)