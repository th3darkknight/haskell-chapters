module HC9T10 where

data BST a = Empty | Node a (BST a) (BST a) deriving Show

insert :: Ord a => a -> BST a -> BST a
insert x Empty = Node x Empty Empty
insert x (Node v left right)
    | x < v     = Node v (insert x left) right
    | x > v     = Node v left (insert x right)
    | otherwise = Node v left right  -- no duplicates

main :: IO ()
main = do
    let tree = foldr insert Empty [5,3,7,2,4,6,8]
    print tree
