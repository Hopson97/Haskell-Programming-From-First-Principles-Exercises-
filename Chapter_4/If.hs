module If where 


greetIfCool :: String -> IO ()
greetIfCool coolness =
    if cool 
        then putStrLn("You are cool!")
    else 
        putStrLn ("You are not cool")
    where 
        cool =
            coolness == "Cold as ice"

main :: String -> String
main x = do
    let t = "Truthin"
    let f = "Falsein"
    if True then t else f