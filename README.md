# Uncommon Haskell Bug: Implicit Data.List Import

This repository demonstrates a subtle bug in Haskell code related to implicit imports. The code uses the `sort` function from `Data.List`, but doesn't explicitly import the module. This can be confusing for newcomers to Haskell or those unfamiliar with commonly used modules.

**Bug:**
The `bug.hs` file contains a simple Haskell program that uses the `sort` function without explicitly importing `Data.List`. This can be problematic since the user might not immediately realize that `sort` needs to be imported.

**Solution:**
The `bugSolution.hs` file provides the corrected version of the code, which explicitly imports the `Data.List` module, making the dependency clear. This approach makes the code easier to understand, maintain, and debug, and eliminates ambiguity in the code's functionality.

This example highlights the importance of explicit imports in Haskell and using established libraries to ensure code clarity and correctness.