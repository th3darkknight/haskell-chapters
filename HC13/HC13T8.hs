import qualified Data.List as L
import qualified Data.Map as M

main :: IO ()
main = do
    print (L.sort [3,1,2])
    print (M.fromList [(1,"a"), (2,"b")])
