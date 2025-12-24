import Control.Applicative (liftA2)

liftAndMultiply :: Int -> Int -> Int
liftAndMultiply = liftA2 (*) 

main :: IO ()
main = print (liftAndMultiply 3 4)
