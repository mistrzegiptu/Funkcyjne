fiveToPower_ :: Integer -> Integer
fiveToPower_ = (5 ^)

flip2 :: (a -> b -> c) -> b -> a -> c
flip2 f = flip f

flip3 :: (b -> a -> c) -> b -> a -> c
flip3 f = flip (flip f)