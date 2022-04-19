-- Prática 01 de Haskell
-- Nome:


-- Parte 1
sumSquares :: Int -> Int -> Int
sumSquares x y = x^2 + y^2

circleArea :: Float -> Float
circleArea r = pi * (r^2)

age :: Int -> Int -> Int
age x y = y - x

isElderly :: Int -> Bool
isElderly x = x > 65

htmlItem :: String -> String
htmlItem s = "<li>" ++ s ++ "<li>"

startsWithA :: String -> Bool
startsWithA s = (head s) == 'A'

isVerb :: String -> Bool
isVerb s = (last s) == 'r'

isVowel :: Char -> Bool
isVowel c = c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u'

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads list1 list2 = (head list1) == (head list2)


isVowel2 :: Char -> Bool
isVowel2 c = elem c "aeiouAEIOU"


-- Parte 2

itemize :: [String] -> [String]
itemize s = map htmlItem s


onlyVowels :: String -> String
onlyVowels s = filter isVowel2 s


onlyElderly :: [Int] -> [Int]
onlyElderly list = map isElderly list

isLongWord :: String -> Bool
isLongWord s = length s > 10

onlyLongWords :: [String] -> [String]
onlyLongWords list = filter isLongWord list

isEven :: Int -> Bool
isEven n = mod n 2 == 0

onlyEven :: [Int] -> [Int]
onlyEven list = filter isEven list

between60and80 :: Int -> Bool
between60and80 x = x >= 60 && x <= 80

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 list = filter between60and80 list

nospace :: Char -> Bool
nospace c = c == ' '

countSpaces :: String -> Int
countSpaces s = length (filter nospace s)

calcAreas :: [Float] -> [Float]
calcAreas list = filter circleArea list

findChar :: Char -> Char -> Bool
findChar c1 c2 = c1 == c2

charFound :: Char -> String -> Bool
charFound c s = length (filter (findChar c) s) > 0


 




