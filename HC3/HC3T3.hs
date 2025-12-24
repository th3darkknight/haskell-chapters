module HC3T3 where

import Text.Printf (printf)

rgbToHex :: (Int, Int, Int) -> String
rgbToHex (r, g, b) =
    let rh = printf "%02X" r
        gh = printf "%02X" g
        bh = printf "%02X" b
    in rh ++ gh ++ bh

main :: IO ()
main = do
    print (rgbToHex (255, 0, 127))
    print (rgbToHex (0, 255, 64))
