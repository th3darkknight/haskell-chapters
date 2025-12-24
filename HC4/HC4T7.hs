module HC4T7 where

firstAndThird :: [a] -> Maybe (a, a)
firstAndThird (x : _ : z : _) = Just (x, z)
firstAndThird _               = Nothing

main :: IO ()
main = do
    print (firstAndThird [10,20,30,40])
    print (firstAndThird [1,2])
