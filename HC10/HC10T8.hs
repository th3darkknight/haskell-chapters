class Eq a => AdvancedEq a where
    compareEquality :: a -> a -> Bool

instance AdvancedEq Int where
    compareEquality x y = x == y

main :: IO ()
main = print (compareEquality 5 5)
