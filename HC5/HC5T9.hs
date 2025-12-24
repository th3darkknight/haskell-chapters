module HC5T9 where

transformList :: (a -> a) -> [a] -> [a]
transformList f = map (f . f)

main :: IO ()
main = do
    print (transformList (+2) [1,2,3])  -- Each element +2 twice: [5,6,7]
