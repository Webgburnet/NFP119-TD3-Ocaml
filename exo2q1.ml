(* Sources pour feuille 3 *)

(* Exercice 2 *)

( * Question 1 *)

let rec indice x l =
match l
with [] -> failwith "indice"
  |  a::reste -> if x=a then 1 else 1+(indice x reste)


 indice 4 [5;7];;

 indice 4 [5;7;4;9];;

