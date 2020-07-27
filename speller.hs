-- speller, original program idea

spell :: String -> String
spell [] = []
spell (x:xs) = x:(" is for " ++ (x:xs))

-- join two strings with a third string as joint. Returns second string if the
-- first string is empty
join :: String -> String -> String -> String
join "" s2 s3 = s2
join s1 s2 s3 = s1 ++ s3 ++ s2

-- foldl to create single list

speller :: [String] -> String
speller ls = foldl (\ s1 s2 -> join s1 s2 ", ") "" (map spell ls)

-- just used map to make a list of lists

speller' :: [String] -> [String]
speller' ls = map spell ls