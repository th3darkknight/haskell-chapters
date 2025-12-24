module HC8T5 where

data Person = Person { name :: String, age :: Int, isEmployed :: Bool } deriving Show

person1 :: Person
person1 = Person "Alice" 30 True

person2 :: Person
person2 = Person "Bob" 25 False

main :: IO ()
main = do
    print person1
    print person2
