import Control.Applicative

newtype Parser a = Parser { runParser :: String -> [(a,String)] }

instance Functor Parser where
    fmap f (Parser p) = Parser $ \s -> [(f a, s') | (a,s') <- p s]

instance Applicative Parser where
    pure x = Parser $ \s -> [(x,s)]
    (Parser pf) <*> (Parser pa) = Parser $ \s -> [(f a, s'') | (f,s') <- pf s, (a,s'') <- pa s']

main :: IO ()
main = print $ runParser (pure 42) "test"
