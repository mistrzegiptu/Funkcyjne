import Data.Char (toUpper)
isPalindrome :: [Char] -> Bool
isPalindrome s = s == reverse s

capitalize :: [Char] -> [Char]
capitalize w = toUpper (head w) : tail w