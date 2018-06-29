module Excersise where 

--concact a ! on the end of a string
awe :: String -> String
awe x = x ++ "!"

thirdChar :: String -> Char 
thirdChar x = x !! 3

letterIndex :: Int -> Char
letterIndex x = "Dogs are cool" !! x

--This is awful I know
--Once I have learned more, I will probably redo this question
reverseStr :: String -> String
reverseStr str = do
    let a = take 5 str 
    let str2 = drop 6 str 
    let b = take 2 str2 
    let str3 = drop 3 str2 
    let c = take 7 str3
    c ++ " " ++ b ++ " " ++ a

--Remove the first letter from a string
dropFirstChar :: String -> String
dropFirstChar str = drop 1 str

--Rremove the final letter from a string
dropFinalChar :: String -> String 
dropFinalChar str = do 
    let len = length str 
    let ret = take (len - 1) str
    ret