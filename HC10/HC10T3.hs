data Blockchain = Bitcoin | Ethereum | Cardano

class Comparable a where
    compareWith :: a -> a -> Ordering

instance Comparable Blockchain where
    compareWith Bitcoin Bitcoin = EQ
    compareWith Ethereum Ethereum = EQ
    compareWith Cardano Cardano = EQ
    compareWith Bitcoin _ = GT
    compareWith _ Bitcoin = LT
    compareWith Ethereum _ = GT
    compareWith _ Ethereum = LT

main :: IO ()
main = print (compareWith Bitcoin Cardano)
