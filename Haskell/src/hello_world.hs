--  hello_world -- Prints Hello world!
--  Author: Aidan Neal

say_hello = "Hello World!" :: [Char]

main :: IO()
main = do
  putStrLn say_hello