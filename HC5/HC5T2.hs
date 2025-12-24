module HC5T2 where

oddNumbers :: [Int]
oddNumbers = filter odd [1..30]

main :: IO ()
main = print oddNumbers
