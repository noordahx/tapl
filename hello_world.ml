let () = print_endline "Hello, World!"


let rec sum n =
  if n = 0 then 0
  else n + sum (n - 1)

let () = print_int (sum 10); print_newline ()
