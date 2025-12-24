import Control.Monad.Reader

type Config = String

greetUser :: Reader Config String
greetUser = do
    name <- ask
    return ("Hello, " ++ name)

main :: IO ()
main = print $ runReader greetUser "Festus"
