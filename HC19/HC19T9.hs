pureAndApply :: Int
pureAndApply = pure (+1) <*> Just 5

main :: IO ()
main = print pureAndApply
