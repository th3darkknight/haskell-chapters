import Control.Monad (void)

main :: IO ()
main = do
  print (void (Just 5))
  print (void [1,2,3])
