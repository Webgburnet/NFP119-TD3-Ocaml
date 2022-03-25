(* Sources pour feuille 3 *)

(* Exercice 4 *)

(* La fonction vue en cours *)
let rec remplace e x l =
match l
with [] -> []
  |  a::reste -> if e=a then x::reste else a::(remplace e x reste)
