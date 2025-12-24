import Control.Monad (forever)

repeatEffect :: IO ()
repeatEffect = forever (putStrLn "Running...")

main :: IO ()
main = repeatEffect
