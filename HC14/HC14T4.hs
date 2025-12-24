{-# LANGUAGE TypeApplications #-}

main :: IO ()
main = do
    let x = read @Int "123"
    print x
