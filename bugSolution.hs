```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys
```
The solution explicitly imports `Data.List`, making the code clearer and preventing potential confusion.  This is best practice for any Haskell code that relies on external libraries.