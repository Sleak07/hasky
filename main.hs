add :: Integer -> Integer -> Integer
add x y = x + y

main :: IO ()
main = do
  let name = "Fox"
  putStrLn (name ++ "Lives in a red bush")
  putStrLn "The addition of two numbers: "
  print (add 2 8)
  putStrLn "Enter your first number: "
  input1 <- getLine
  putStrLn "Enter the second number: "
  input2 <- getLine

  -- coonvert from string to int
  let num1 = read input1 :: Integer
  let num2 = read input2 :: Integer

  putStrLn "The addition of two numbers is :"
  print (add num1 num2)
