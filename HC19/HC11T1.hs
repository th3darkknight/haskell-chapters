data Wrapper a = Wrapper a

instance Functor Wrapper where
  fmap f (Wrapper x) = Wrapper (f x)

instance Applicative Wrapper where
  pure = Wrapper
  Wrapper f <*> Wrapper x = Wrapper (f x)

main :: IO ()
main = print (Wrapper (+1) <*> Wrapper 5)
