import Control.Monad (when)

whenApplicative :: Bool -> IO () -> IO ()
whenApplicative = when

main :: IO ()
main = whenApplicative True (putStrLn "Executed")
