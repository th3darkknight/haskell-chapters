data Tree a = Empty | Node a (Tree a) (Tree a)

treeSum :: Tree Int -> Int
treeSum Empty = 0
treeSum (Node v l r) = v + treeSum l + treeSum r

main :: IO ()
main = print $ treeSum (Node 1 (Node 2 Empty Empty) (Node 3 Empty Empty))
