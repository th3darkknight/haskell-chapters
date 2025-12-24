module HC7T10 where

import HC7T9 (Describable(..))
import Data.Ord (comparing)
import Data.Function (on)

describeAndCompare :: (Describable a, Ord a) => a -> a -> String
describeAndCompare x y = describe (max x y)

main :: IO ()
main = do
    print (describeAndCompare 5 10)    
    print (describeAndCompare 3 2)     
