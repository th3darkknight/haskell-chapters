import Control.Monad.Trans.State
import Control.Monad.Trans.Maybe
import Control.Monad.Trans.Class (lift)

nested :: StateT Int MaybeT IO ()
nested = do
    x <- get
    lift $ MaybeT $ return $ if x > 0 then Just () else Nothing

main :: IO ()
main = print =<< runMaybeT (runStateT nested 1)
