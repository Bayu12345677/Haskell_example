module Main where
import Data.Char
-- author polygon
-- date : senin,20,desember
-- Team : Helixs-Crew & cointer

main = do 
putStrLn "===================================\n\tkalkulator haskell simple\n\n\tauthor : polygon\n=================================="

 -- kalkulator penjumlahan

putStr "[masukan nilai pertama]> "
input <- getLine
putStr "[masukan nilai kedua]> "
value <- getLine

let get_in = read input::Int
let get_val = read value::Int
let get_output = get_in + get_val
-- cetak hasil

putStrLn ("[hasil]~> " ++ show get_output)

-- putStr -> mencetak tanpa new line
-- putStrLn -> mencetak menggunakan new line
-- getLine -> untuk input