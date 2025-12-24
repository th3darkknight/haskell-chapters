module HC3T2 where

grade :: Int -> String
grade n
    | n >= 90 = "A"
    | n >= 80 = "B"
    | n >= 70 = "C"
    | n >= 60 = "D"
    | otherwise = "F"

main :: IO ()
main = do
    print (grade 95)
    print (grade 72)
    print (grade 50)
