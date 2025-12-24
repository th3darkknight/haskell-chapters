data User = User String Int

class ShowDetailed a where
    showDetailed :: a -> String

instance ShowDetailed User where
    showDetailed (User n a) = n ++ " is " ++ show a ++ " years old"

main :: IO ()
main = putStrLn (showDetailed (User "Alex" 20))
