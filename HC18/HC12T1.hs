nestedMap :: Functor f => (a -> b) -> f (f a) -> f (f b)
nestedMap f = fmap (fmap f)

main :: IO ()
main = print (nestedMap (+1) (Just (Just 5)))
