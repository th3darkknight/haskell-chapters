module HC4T2 where

dayType :: String -> String
dayType "Saturday" = "It's a weekend!"
dayType "Sunday"   = "It's a weekend!"
dayType day
    | day `elem` ["Monday","Tuesday","Wednesday","Thursday","Friday"]
        = "It's a weekday."
    | otherwise = "Invalid day"

main :: IO ()
main = do
    print (dayType "Saturday")
    print (dayType "Monday")
    print (dayType "Funday")
