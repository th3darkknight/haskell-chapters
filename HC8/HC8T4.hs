module HC8T4 where

data Employee = Employee { name :: String, experienceInYears :: Float } deriving Show

richard :: Employee
richard = Employee "Richard" 7.5

main :: IO ()
main = print richard
