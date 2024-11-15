roots :: (Double, Double, Double) -> (Double, Double)
roots (a, b, c) = 
   let{
      d = sqrt (b * b - 4 * a * c);
      e = 2 * a -- uwaga na przesunięcie!
   }
   in ( (-b - d) / e, (-b + d) / e )