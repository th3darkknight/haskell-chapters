import Control.Monad.State
import qualified Data.Map as Map

fib :: Int -> State (Map.Map Int Int) Int
fib 0 = return 0
fib 1 = return 1
fib n = do
    cache <- get
    case Map.lookup n cache of
        Just v -> return v
        Nothing -> do
            a <- fib (n-1)
            b <- fib (n-2)
            let val = a+b
            modify (Map.insert n val)
            return val

main :: IO ()
main = print $ evalState (fib 10) Map.empty
