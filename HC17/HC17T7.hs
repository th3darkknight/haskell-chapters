import Data.Monoid

newtype Product a = Product { getProduct :: a } deriving (Show)

instance Num a => Semigroup (Product a) where
    Product x <> Product y = Product (x * y)

instance Num a => Monoid (Product a) where
    mempty = Product 1

multiplyProducts :: Num a => [Product a] -> Product a
multiplyProducts = mconcat

main :: IO ()
main = print (getProduct (multiplyProducts [Product 2, Product 3, Product 4]))
