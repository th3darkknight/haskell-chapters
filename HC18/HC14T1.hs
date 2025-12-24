replaceInFunctor :: Functor f => b -> f a -> f b
replaceInFunctor = (<$)

main :: IO ()
main = print (replaceInFunctor 0 [1,2,3])
