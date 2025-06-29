let rec at x  = function
| [] -> None
| h::y -> if x = 0 then Some h else at (x-1) y;;
