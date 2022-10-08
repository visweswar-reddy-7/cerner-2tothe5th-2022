-- cerner_2tothe5th_2022

{-Function Composition : Function Composition is the process of using the 
output of one function as an input of another function.-}

eveno :: Int -> Bool 
noto  :: Bool -> String 

eveno x = if x `rem` 2 == 0 
   then True 
else False 
noto x = if x == True 
   then "This is an even Number" 
else "This is an ODD number" 

-- main
main = do 
   putStrLn "Example of Function composition in Haskell" 
   print ((noto.eveno)(7))