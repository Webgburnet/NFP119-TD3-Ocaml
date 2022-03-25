(* Sources pour feuille 3 *)

(* Exercice 4 *)
( * question 1 *)

let rec remplaceBis e x l =
match l
with [] -> []
  |  a::reste -> if e=a then x::reste else (remplaceBis e x reste)