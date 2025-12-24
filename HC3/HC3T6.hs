module HC3T6 where

isLeapYear :: Int -> Bool
isLeapYear y =
    if y `mod` 400 == 0 then True
    else if y `mod` 100 == 0 then False
    else if y `mod` 4 == 0 then True
    else False

main :: IO ()
main = do
    print (isLeapYear 2000)
    print (isLeapYear 1900)
    print (isLeapYear 2024)
