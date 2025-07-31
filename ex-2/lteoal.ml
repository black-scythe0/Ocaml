(*lteoal - last two elment of a list*)

(*way-1 with list*) 
let rec last_two_element = function
  | [] | [_] -> None
  | [x;y] -> Some [x;y]
  | _::l -> last_two_element l;;

(*way-2 with tuples*)
let rec lte(xy :'a list): ('a * 'a) option = 
  match xy with 
  | [] | [_] -> None
  | [x;y] -> Some(x,y)
  | _::rest -> lte rest;; 
