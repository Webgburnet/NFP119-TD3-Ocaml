(* Sources pour feuille 3 *)

(* Exercice 2 *)

(* question 3 *)

 let rec longueur l =
   match l
   with [] -> 0
     |  _::reste -> 1 +  longueur reste;;

longueur [];;

longueur ["a"; "salut"];;

let rec longueurBis l =
   match l
   with [] -> failwith"longueur"
     |  _::reste -> 1 +  longueurBis reste;;