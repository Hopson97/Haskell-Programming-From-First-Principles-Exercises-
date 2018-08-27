module Exercises where 

isPalindrone :: (Eq a) => [a] -> Bool 
isPalindrone x = x == reverse x

myAbs :: Integer -> Integer
myAbs n =
    if n > 0
        then n
    else -n

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f x y = ((snd x, snd y), (fst x, fst y))