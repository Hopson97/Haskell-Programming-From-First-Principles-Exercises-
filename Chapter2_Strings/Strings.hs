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