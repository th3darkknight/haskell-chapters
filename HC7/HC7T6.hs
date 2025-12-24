module HC7T6 where

circleCircumference :: (Real a, Floating b) => a -> b
circleCircumference r = 2 * pi * realToFrac r

main :: IO ()
main = do
    print (circleCircumference 5)   
    print (circleCircumference 3.2) 
