import Data.List

main :: IO ()
main = do
    putStrLn "Enter numbers separated by spaces:"
    input <- getLine
    let nums = map read (words input) :: [Int]
    print (sort nums)
