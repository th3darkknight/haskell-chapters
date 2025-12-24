import qualified Data.List as DL
import qualified Data.Map as DM

main :: IO ()
main = do
    print (DL.reverse [1,2,3])
    print (DM.fromList [(1,"One")])
