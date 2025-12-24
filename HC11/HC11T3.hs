data Box a = Empty | Has a

class Container c where
    isEmpty :: c a -> Bool

instance Container Box where
    isEmpty Empty = True
    isEmpty _ = False

main :: IO ()
main = print (isEmpty (Has 10))
