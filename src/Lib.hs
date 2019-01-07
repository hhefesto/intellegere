module Lib
    ( someFunc
    ) where

import TensorFlow.Core
import TensorFlow.Logging
import TensorFlow.GenOps.Core 

someFunc :: IO ()
someFunc = putStrLn "someFunc"
