mygcd :: (a , b) -> c 
mygcd c = a + b 

main = do
a <- readLn
b <-readLn
print $ mygcd (a , b)
