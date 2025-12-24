newtype Min a = Min { getMin :: a } deriving (Show)
newtype Max a = Max { getMax :: a } deriving (Show)

instance Ord a => Semigroup (Min a) where
    Min x <> Min y = Min (min x y)

instance Ord a => Semigroup (Max a) where
    Max x <> Max y = Max (max x y)

main :: IO ()
main = print (getMin (Min 5 <> Min 3 <> Min 10))
