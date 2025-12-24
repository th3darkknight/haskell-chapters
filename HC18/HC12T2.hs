identityNested :: (Eq (f (f a)), Functor f) => f (f a) -> Bool
identityNested x = fmap id x == x

main :: IO ()
main = print (identityNested (Just (Just 3)))
