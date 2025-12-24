module HC7T8 where

import HC7T4 (Shape(..))
import Text.Read (readMaybe)

parseShape :: String -> Maybe Shape
parseShape s = readMaybe s :: Maybe Shape

main :: IO ()
main = do
    print (parseShape "Circle 5")       
    print (parseShape "Rectangle 2 4")  
    print (parseShape "Triangle 3 4 5") 
