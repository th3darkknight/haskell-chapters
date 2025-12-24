module HC7T7 where

data Color = Red | Green | Blue deriving (Eq, Show, Enum, Bounded)

nextColor :: Color -> Color
nextColor c
    | c == maxBound = minBound
    | otherwise     = succ c

main :: IO ()
main = do
    print (nextColor Red)    
    print (nextColor Blue)   
