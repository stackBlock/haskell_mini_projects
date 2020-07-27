simple x = x



value n = if even n
          then n - 2
          else 3 * n + 1



-- let / in

journeycost :: Float -> Float -> Float
journeycost miles fuelcostperliter =
    let milespergallon = 35
        literspergallon = 4.55
        gallons = miles/milespergallon
    in (gallons*literspergallon*fuelcostperliter)

dira :: Float -> (Float, Float)
dira radius = 
    let diameter = 2*radius
        circumference = pi*diameter
    in (diameter, circumference)



-- where

calcChange owed given = if change > 0
                        then change
                        else 0
  where change = given - owed

doublePlusTwo x = doubleX + 2
    where doubleX = x*2

squareplusone :: Int -> Int
squareplusone x = xsquared + 1
    where xsquared = x*x

cel2fahr :: Float -> Float
cel2fahr x = (x*scalingfactor) + freezingpoint
    where scalingfactor = 9.0/5.0
          freezingpoint = 32



-- where / guards

holeScore :: Int -> Int -> String
holeScore strokes par
    | score < 0 = show (abs score) ++ " under par"
    | score == 0 = "level par"
    | otherwise = show(score) ++ " over par"
  where score = strokes - par 



-- Case expressions

data Pet = Cat | Dog | Fish | Parrot String  

hello :: Pet -> String
hello x = 
    case x of
        Cat -> "meeow"
        Dog -> "woof"
        Fish -> "bubble"
        Parrot name -> "pretty " ++ name

