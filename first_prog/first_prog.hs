-- first Program

-- individual inputs
toPart recipient = "Dear greatfull reader,  " ++ recipient ++ ",\n"
bodyPart bookTitle = "Thanks very much for buying " ++ bookTitle ++ ".\n"
fromPart author = "Yours Truly,\n" ++ author

-- single input to other inputs
createEmail recipient bookTitle author = toPart recipient ++
                                         bodyPart bookTitle ++
                                         fromPart author

-- wrapped up with main
main = do
    print "Who is the email for?"
    recipient <- getLine
    print "What is the Title?"
    title <- getLine
    print "Who is the Author?"
    author <- getLine
    print (createEmail recipient title author)




