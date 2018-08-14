module Print3 where

myGretting :: String
myGretting = "Hello" ++ " World"

hello :: String
hello = "Hello"

world :: String
world = "world"

main :: IO ()
main = do
    putStrLn myGretting
    putStrLn secondGreeting
    where secondGreeting =
            (++) hello ((++) " " world)