module HC8T7 where

data Animal = Dog String | Cat String deriving Show

describeAnimal :: Animal -> String
describeAnimal (Dog name) = "Dog named " ++ name
describeAnimal (Cat name) = "Cat named " ++ name

dog1 :: Animal
dog1 = Dog "Buddy"

cat1 :: Animal
cat1 = Cat "Whiskers"

main :: IO ()
main = do
    print (describeAnimal dog1)
    print (describeAnimal cat1)
