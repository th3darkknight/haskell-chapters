module HC9T2 where

data Box a = Empty | Has a deriving Show

main :: IO ()
main = do
    print (Empty :: Box Int)
    print (Has 5)
