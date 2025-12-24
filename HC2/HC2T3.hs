module HC2T3 where

myAge :: Int
myAge = 21

piValue :: Double
piValue = 3.141592

greeting :: String
greeting = "Hello, Haskell!"

isHaskellFun :: Bool
isHaskellFun = True


main :: IO ()
main = print (myAge, piValue, greeting, isHaskellFun)
