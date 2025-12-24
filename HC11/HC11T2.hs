class WeAccept a where
    accept :: a -> Bool

data PaymentMethod = Cash | Card

instance WeAccept PaymentMethod where
    accept _ = True

fancyFunction :: WeAccept a => a -> String
fancyFunction x =
    if accept x then "Accepted" else "Not accepted"

main :: IO ()
main = putStrLn (fancyFunction Cash)
