module HC3T7 where

season :: Int -> String
season m
    | m `elem` [12,1,2] = "Winter"
    | m `elem` [3,4,5]  = "Spring"
    | m `elem` [6,7,8]  = "Summer"
    | m `elem` [9,10,11] = "Autumn"
    | otherwise = "Invalid month"

main :: IO ()
main = do
    print (season 3)
    print (season 7)
    print (season 11)
