module HC2T6 where

smallNumber :: Int
smallNumber = 2^62   

bigNumber :: Integer
bigNumber = 2^127    
main :: IO ()
main = do
    print smallNumber
    print bigNumber
   