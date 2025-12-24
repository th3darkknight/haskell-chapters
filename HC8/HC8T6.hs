module HC8T6 where

data Shape
    = Circle { center :: (Float, Float), radius :: Float, color :: String }
    | Rectangle { width :: Float, height :: Float, color :: String } deriving Show

circle1 :: Shape
circle1 = Circle (0,0) 5 "Red"

rectangle1 :: Shape
rectangle1 = Rectangle 10 5 "Blue"

main :: IO ()
main = do
    print circle1
    print rectangle1
