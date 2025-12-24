data PaymentMethod = Cash | Card | Crypto

class Convertible a b where
    convert :: a -> b

instance Convertible PaymentMethod String where
    convert Cash = "Cash"
    convert Card = "Card"
    convert Crypto = "Crypto"

main :: IO ()
main = putStrLn (convert Card)
