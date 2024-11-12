-- file: ch01/WC.hs
-- lines beginningg with "--" are comments.

main = interact wordCount
    where wordCount input = show (length input) ++ "\n"
