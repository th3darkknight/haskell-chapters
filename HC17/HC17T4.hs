import Data.Monoid

newtype Sum a = Sum { getSum :: a } deriving (Show)

instance Num a => Semigroup (Sum a) where
    Sum x <> Sum y = Sum (x + y)

instance Num a => Monoid (Sum a) where
    mempty = Sum 0

main :: IO ()
main = print (getSum (Sum 5 <> Sum 10 <> mempty))
