identityLawCheck :: Functor f => f a -> Bool
identityLawCheck x = fmap id x == x

main :: IO ()
main = print (identityLawCheck [1,2,3])
