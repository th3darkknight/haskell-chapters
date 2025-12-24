data Present a = Gift a | NoGift

class Container c where
    isEmpty :: c a -> Bool

instance Container Present where
    isEmpty NoGift = True
    isEmpty _ = False

main :: IO ()
main = print (isEmpty (Gift "Book"))
