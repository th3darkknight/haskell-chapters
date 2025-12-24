module Main where

circleArea :: Floating a => a -> a
circleArea r = pi * r * r

main :: IO ()
main = do
    let radius = 3
    putStrLn $ "Area of circle with radius 3: " ++ show (circleArea radius)
