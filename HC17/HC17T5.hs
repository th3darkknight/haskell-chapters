combineLists :: [Int] -> [Int] -> [Int]
combineLists = (<>)

main :: IO ()
main = print (combineLists [1,2] [3,4])
