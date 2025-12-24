class MinMax a where
    minValue :: a
    maxValue :: a

instance MinMax Int where
    minValue = minBound
    maxValue = maxBound

main :: IO ()
main = print (minValue :: Int, maxValue :: Int)
