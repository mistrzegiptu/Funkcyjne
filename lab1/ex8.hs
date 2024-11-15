not' :: Bool -> Bool
not' b = case b of
          True  -> False
          False -> True

absInt n =
 case (n >= 0) of
   True -> n
   _    -> -n


isItTheAnswer x = 
    case(x == "love") of
        True -> True
        _ -> False

and' x y = 
    case(x&&y) of
        True->True
        _ ->False