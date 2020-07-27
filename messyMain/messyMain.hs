messyMain :: IO()
messyMain = do
    print "Who is the email for?"
    recipient <- getLine
    print "What is the title?"
    title <- getLine
    print "Who is the author?"
    author <- getLine
    print ("Dear " ++ recipient ++ ",\n" ++ "Thanks for buying" ++ title ++ "\nthanks,\n" ++ author )

