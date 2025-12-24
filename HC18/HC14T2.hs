replaceFlipped :: Functor f => f a -> b -> f b
replaceFlipped = ($>)

main :: IO ()
main = print ([1,2,3] $> 9)
