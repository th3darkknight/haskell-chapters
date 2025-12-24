module HC5T8 where

addFive :: Int -> Int
addFive = (+5)

main :: IO ()
main = do
    print (addFive 10)
    print (addFive 0)
