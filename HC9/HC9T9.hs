module HC9T9 where

data Sequence a = Nil | Node a (Sequence a)

elemSeq :: Eq a => a -> Sequence a -> Bool
elemSeq _ Nil = False
elemSeq x (Node y ys)
    | x == y    = True
    | otherwise = elemSeq x ys

main :: IO ()
main = do
    let seq1 = Node 1 (Node 2 (Node 3 Nil))
    print (elemSeq 2 seq1)  
    print (elemSeq 5 seq1)  
