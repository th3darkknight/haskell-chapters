import Control.Monad (when)

conditionalPrint :: Bool -> IO ()
conditionalPrint cond = when cond (putStrLn "Condition met")

main :: IO ()
main = conditionalPrint True
