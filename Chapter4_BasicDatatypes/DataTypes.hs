module DataTypes where 

data Mood = Blah | Woot deriving Show

-- Name: Mood 
-- Values: Blah, or Woot 
-- changeMood :: Mood -> Woot would not work as Mood is not a type

changeMood :: Mood -> Mood
changeMood Blah = Woot
changeMood Woot = Blah

