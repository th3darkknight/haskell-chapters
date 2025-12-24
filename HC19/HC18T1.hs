import Control.Monad (forever)

replicateForever :: IO ()
replicateForever = forever (putStrLn "Running forever")

main :: IO ()
main = replicateForever
