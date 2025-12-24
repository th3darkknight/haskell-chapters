module HC7T5 where

squareArea :: Num a => a -> a
squareArea side = side * side

main :: IO ()
main = do
    print (squareArea 5)      
    print (squareArea 3.5)     
