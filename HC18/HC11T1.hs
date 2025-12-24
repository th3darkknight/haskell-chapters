instance Functor ((,,) a b) where
  fmap f (x, y, z) = (x, y, f z)

main :: IO ()
main = print (fmap (+1) (1, 2, 3))
