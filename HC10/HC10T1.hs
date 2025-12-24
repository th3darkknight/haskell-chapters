data PaymentMethod = Cash | Card | Crypto

class ShowSimple a where
    showSimple :: a -> String

instance ShowSimple PaymentMethod where
    showSimple Cash = "Cash"
    showSimple Card = "Card"
    showSimple Crypto = "Crypto"

main :: IO ()
main = putStrLn (showSimple Cash)
