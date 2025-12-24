onlyEvens :: [Int] -> [Int]
onlyEvens = filter even

main :: IO ()
main = print (onlyEvens [1..10])
