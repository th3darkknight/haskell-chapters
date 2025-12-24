import Control.Monad.State
import System.Random

type Position = (Int, Int)

randomWalk :: State StdGen Position
randomWalk = do
    gen <- get
    let (dx, gen') = randomR (-1,1) gen
        (dy, gen'') = randomR (-1,1) gen'
    put gen''
    return (dx, dy)

main :: IO ()
main = do
    gen <- getStdGen
    print $ evalState randomWalk gen
