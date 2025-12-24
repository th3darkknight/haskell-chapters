module HC8T9 where

type Address = String
type Value = Int

data Transaction = Transaction { from :: Address, to :: Address, amount :: Value, transactionId :: String } deriving Show

createTransaction :: Address -> Address -> Value -> String
createTransaction f t v = transactionId tx
  where tx = Transaction f t v "TX12345"

main :: IO ()
main = print (createTransaction "Alice" "Bob" 100)
