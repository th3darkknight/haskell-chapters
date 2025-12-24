instance Functor (Either e) where
    fmap _ (Left x) = Left x
    fmap f (Right y) = Right (f y)

main :: IO ()
main = print (fmap (+1) (Right 5 :: Either String Int))
