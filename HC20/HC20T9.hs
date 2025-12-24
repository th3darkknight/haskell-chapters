import Data.Functor.Identity

replicateMonad :: a -> Int -> Identity [a]
replicateMonad x n = Identity (replicate n x)

main :: IO ()
main = print $ runIdentity $ replicateMonad 5 3
