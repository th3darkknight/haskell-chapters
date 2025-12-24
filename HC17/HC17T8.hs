foldWithSemigroup :: Semigroup a => [a] -> a
foldWithSemigroup = foldr1 (<>)

main :: IO ()
main = print (foldWithSemigroup ["Hello, ", "world", "!"])
