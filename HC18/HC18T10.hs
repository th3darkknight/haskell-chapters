nestedFmap :: [[Int]] -> [[Int]]
nestedFmap = fmap (fmap (+1))

main :: IO ()
main = print (nestedFmap [[1,2],[3,4]])
