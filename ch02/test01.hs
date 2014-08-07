removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [c | c <- st , c `elem`['A'..'Z'] ]

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

abc :: [Char] -> [Char]
abc st = [c | c <- st ]
