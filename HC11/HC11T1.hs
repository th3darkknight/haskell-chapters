data PaymentMethod = Cash | Card | Crypto

class WeAccept a where
    accept :: a -> Bool

instance WeAccept PaymentMethod where
    accept Cash = True
    accept Card = True
    accept Crypto = False

main :: IO ()
main = print (accept Crypto)
