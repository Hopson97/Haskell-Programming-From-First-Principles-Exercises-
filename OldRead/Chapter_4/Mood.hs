module Mood where

--Mood is the name of this data type
--Blah | Woot means the value can be either Blah or Woot
--Derive show means it can be printed
data Mood = Blah | Woot deriving Show

changeMood :: Mood -> Mood
changeMood Blah = Woot 
changeMood Woot = Blah 

test = do
    let m = Blah
    m