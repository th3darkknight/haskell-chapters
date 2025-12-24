module HC3T9 where

maxOfThree :: Int -> Int -> Int -> Int
maxOfThree a b c =
    let x = max a b
        y = max x c
    in y

main :: IO ()
main = do
    print (maxOfThree 10 20 15)
    print (maxOfThree 5 25 10)
