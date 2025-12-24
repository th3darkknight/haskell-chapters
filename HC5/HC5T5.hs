module HC5T5 where

multiply :: Int -> Int -> Int
multiply x y = x * y

multiplyByFive :: Int -> Int
multiplyByFive = multiply 5

main :: IO ()
main = do
    print (multiplyByFive 3)
    print (multiplyByFive 10)
