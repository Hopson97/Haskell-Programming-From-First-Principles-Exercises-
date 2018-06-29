module TupleEx where 

import Data.Tuple --For swap tuples

--
first :: (a, b) -> a
first x = fst x

--Gets the second element of tuple by swapping it with first
firstSwapToSecond :: (a, b) -> b
firstSwapToSecond x = do
    let newTup = swap x
    fst newTup