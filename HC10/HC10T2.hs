class Summable a where
    sumUp :: [a] -> a

instance Summable Int where
    sumUp [] = 0
    sumUp (x:xs) = x + sumUp xs

main :: IO ()
main = print (sumUp [1,2,3,4])
