module Strings where 

main :: IO () 
main = putStrLn "Hello world"

myGreeting :: String
myGreeting = "hello" ++ " world"

createGreeting :: String -> String
createGreeting name = "Hello, " ++ name ++ "!"

dropFirst :: [a] -> [a]
dropFirst list = tail list

thirdLetter :: [Char] -> Char
thirdLetter str = str !! 2

--Not part of chapter 2, but cool none the less
lastLetter :: [Char] -> Char
lastLetter [x] = x
lastLetter (_:xs) = lastLetter xs

--Alternate generic version: 
--lastLetter :: [a] -> a