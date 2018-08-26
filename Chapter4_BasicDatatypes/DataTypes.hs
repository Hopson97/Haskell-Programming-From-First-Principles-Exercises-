module DataTypes where 

data Mood = Blah | Woot

instance Show Mood where 
    show Blah = "blahhhh"
    show woot = "WOOT!!"

-- Name: Mood 
-- Values: Blah, or Woot 
-- changeMood :: Mood -> Woot would not work as Mood is not a type

changeMood :: Mood -> Mood
changeMood Blah = Woot
changeMood Woot = Blah

--if
greetIfCool :: String -> IO () 
greetIfCool coolness = 
    if isCool coolness
        then putStrLn "Ayy, your cool bruh"
    else 
        putStrLn "Pffft" 
    where isCool x =
            x == "I'm cool!"

--Tuples
printTupleFirst :: Show a => (a, b) -> IO ()
printTupleFirst tup = print $ fst tup

printTupleSecond :: Show b => (a, b) -> IO ()
printTupleSecond tup = print $ snd tup