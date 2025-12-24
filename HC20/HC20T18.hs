import Control.Monad.Trans.Maybe
import Control.Monad.Trans.Class (lift)

askNumber :: MaybeT IO Int
askNumber = MaybeT $ do
    putStrLn "Enter a number:"
    line <- getLine
    return $ case reads line of
        [(n, "")] -> Just n
        _ -> Nothing

main :: IO ()
main = do
    res <- runMaybeT askNumber
    print res
