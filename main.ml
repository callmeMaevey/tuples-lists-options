let tup = (3, "three")
let another_tup = (3, "three", 3.0)


let (x,y) = tup

let (a,b,c) = another_tup

(* error explination

	has type int * string * float 
	but expected 'a * 'b 

	I think those are read alpha beta
	but not sure

let (i,j) = another_tup

	this is expected I just wanted to see what it would do
*)



