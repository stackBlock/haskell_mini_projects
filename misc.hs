do { putStrLn "what is your name?"; n<-getLine; let nUpper = map toUpper n in putStrLn ("Hello " ++ nUpper)}
-- capitalizes input

read "42" :: Int
-- convert string to Int (can convert to other things also)

show 42
-- convert back to a string

putStrLn (show (6*7))
print 42
-- print function does the same as putStrLn and show

let greet() = do 
    planet <- getLine
    home <- getLine
    putStrLn ("greetings " ++ planet ++ "ling.")
    putStrLn ("I am from " ++ home ++ ".")
    putStrLn "Take me to your leader."
-- sample function 
    -- I/O operations are impure
    -- use do to specify a sequence of actions
    -- use <- inside a do to associate input values with names
    -- any value or function that involves I/O has IO in its type
    -- a sequence of I/O actions is described as being in the IO Monad

