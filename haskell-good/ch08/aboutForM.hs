import Control.Monad

main = do
    colors <- forM [1,2,3,4] (\a -> do
                putStrLn $ "Which color do you " ++ show a ++ "?"
                color <- getLine
                return color)
    putStrLn "the colors that you assc with 1,2,3,4 are:"
    mapM putStrLn colors
