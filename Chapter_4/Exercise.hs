module Excersise where

awesome = ["Papuchon", "curry", ":)"]
also = ["Quake", "The Simons"]
allAwesome = [awesome, also]

--Eq a => [a]
--This means "A list of type a, where a implements the Eq class"
--This is needed, because for the `list1 == list2` to work, equality must be checked on each element of the list
--
isPalindrone :: Eq a => [a] -> Bool
isPalindrone str = reverse str == str

myAbs :: Integer -> Integer
myAbs x = 
    if x > 0 then x
    else -x

f :: (a, b) -> (c, d) -> ((b,d), (a, c))
f a b = ((snd a, snd b), (fst a, fst b))