data Box a = Empty | Has a

instance Eq a => Eq (Box a) where
    Empty == Empty = True
    Has x == Has y = x == y
    _ == _ = False

main :: IO ()
main = print (Has 5 == Has 5)
