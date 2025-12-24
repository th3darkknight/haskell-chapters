incrementTreeValues :: Num a => Tree a -> Tree a
incrementTreeValues = fmap (+1)

main :: IO ()
main = print (incrementTreeValues (Node 1 Leaf (Node 2 Leaf Leaf)))
