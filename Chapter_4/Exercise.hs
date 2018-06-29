module Excersise where

awesome = ["Papuchon", "curry", ":)"]
also = ["Quake", "The Simons"]
allAwesome = [awesome, also]

isPalindrone :: Eq a => [a] -> Bool
isPalindrone str = reverse str == str

test :: Char a => [a] -> Integer