module Reverse where

rvrs :: String -> String
rvrs str = do
    let firstWord = take 5 str 
    let str2 = drop 6 str 
    let secondWord = take 2 str2 
    let str3 = drop 3 str2 
    let finalWord = take 7 str3
    finalWord ++ " " ++ secondWord ++ " " ++ firstWord


main :: IO ()
main = print (rvrs "Curry is awesome")