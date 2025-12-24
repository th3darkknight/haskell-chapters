compositionLawCheck :: Functor f => (a -> b) -> (b -> c) -> f a -> Bool
compositionLawCheck f g x = fmap (g . f) x == (fmap g . fmap f) x

main :: IO ()
main = print (compositionLawCheck (+1) (*2) [1,2,3])
