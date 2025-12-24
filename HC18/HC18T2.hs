data Tree a = Leaf | Node a (Tree a) (Tree a) deriving Show

instance Functor Tree where
    fmap _ Leaf = Leaf
    fmap f (Node x l r) = Node (f x) (fmap f l) (fmap f r)

main :: IO ()
main = print (fmap (+1) (Node 5 Leaf (Node 3 Leaf Leaf)))
