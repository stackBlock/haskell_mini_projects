-- CUSTOM DATA TYPES

data SimpleNum = One | Two | Many deriving Show

-- :t One
-- One :: SimpleNum

-- function:
-- > let convert 1 = One
-- |     convert 2 = Two
-- |     convert _ = Many

-- > convert 1
-- One

-- > convert 300
-- Many

-- > map convert [1..5]
-- [One, Two, Many, Many, Many]



-- RECORD DATA TYPE

data CricketScore = Score [Char] Int Int deriving Show

-- > let x = Score "New Zealand" 350 4

-- > x
-- Score "New Zealand" 350 4

-- > :t x
-- x :: CricketScore

