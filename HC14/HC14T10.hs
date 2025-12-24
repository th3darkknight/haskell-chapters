import Test.HUnit
import Counts (counts)

test1 = TestCase (assertEqual "count test"
        [('a',2),('b',1)] (counts "aba"))

main :: IO ()
main = do
    _ <- runTestTT test1
    return ()
