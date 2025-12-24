import Control.Monad (void)

applyVoid :: IO ()
applyVoid = void (print "Hello")

main :: IO ()
main = applyVoid
