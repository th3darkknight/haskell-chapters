module HC9T5 where

data Shape a
    = Circle { color :: a, radius :: Float }
    | Rectangle { color :: a, width :: Float, height :: Float }
    deriving Show

main :: IO ()
main = do
    print (Circle "Red" 5)
    print (Rectangle "Blue" 10 5)
