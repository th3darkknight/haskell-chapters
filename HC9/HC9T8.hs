module HC9T8 where

data Sequence a = Nil | Node a (Sequence a) deriving Show

main :: IO ()
main = do
    let seq1 = Node 1 (Node 2 (Node 3 Nil))
    print seq1
