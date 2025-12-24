module HC7T2 where

import HC7T1 (Color(..))

instance Ord Color where
    compare Red Green   = LT
    compare Red Blue    = LT
    compare Green Blue  = LT
    compare x y | x == y = EQ
    compare _ _ = GT

main :: IO ()
main = do
    print (Red < Green)   
    print (Blue > Green)  
