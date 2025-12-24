module HC8T8 where

type Name = String
type Age = Int

greet :: Name -> Age -> String
greet n a = "Hello " ++ n ++ ", you are " ++ show a ++ " years old."

main :: IO ()
main = do
    print (greet "Alice" 30)
