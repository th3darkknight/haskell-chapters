module HC7T9 where

import HC7T4 (Shape(..))

class Describable a where
    describe :: a -> String

instance Describable Bool where
    describe True  = "This is True"
    describe False = "This is False"

instance Describable Shape where
    describe (Circle r)      = "Circle with radius " ++ show r
    describe (Rectangle w h) = "Rectangle " ++ show w ++ " x " ++ show h

main :: IO ()
main = do
    print (describe True)
    print (describe (Circle 5))
    print (describe (Rectangle 3 4))
