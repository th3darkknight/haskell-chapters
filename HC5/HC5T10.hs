module HC5T10 where

anySquareGreater50 :: [Int] -> Bool
anySquareGreater50 xs = any (>50) (map (^2) xs)

main :: IO ()
main = do
    print (anySquareGreater50 [1,2,3,4,5,6,7,8])  -- True, because 8^2 = 64 > 50
    print (anySquareGreater50 [1,2,3,4,5])        -- False
