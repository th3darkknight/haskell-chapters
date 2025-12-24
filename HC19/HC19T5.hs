applyEffects :: (IO Int, IO Int) -> IO Int
applyEffects (a, b) = (+) <$> a <*> b

main :: IO ()
main = do
  result <- applyEffects (print 3 >> return 3, print 4 >> return 4)
  print result
