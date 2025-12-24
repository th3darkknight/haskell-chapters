instance Functor ((->) r) where
  fmap = (.)

main :: IO ()
main = print ((fmap (+1) (*2)) 10)
