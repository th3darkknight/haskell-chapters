import Control.Monad (replicateM)

replicateEffect :: Int -> IO ()
replicateEffect n = replicateM n (putStrLn "Hello") >> return ()

main :: IO ()
main = replicateEffect 3
