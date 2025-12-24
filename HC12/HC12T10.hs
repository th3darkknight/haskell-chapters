module MathOps where

add :: Int -> Int -> Int
add a b = a + b

multiply :: Int -> Int -> Int
multiply a b = a * b
main :: IO ()
main = do
    print (add 3 4)
    print (multiply 3 4)
    