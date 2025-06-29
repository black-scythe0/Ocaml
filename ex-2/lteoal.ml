
let rec last_two_element = function
| [] | [_] -> None
| [x;y] -> Some (x;y)
| _::l -> last_two_element l;;
