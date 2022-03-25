(* Sources pour feuille 3 *)

(* Exercice 2 *)

(* Question 2 *)

let rec appartient e l = match l
   with [] -> false
    |  a::reste -> e=a || appartient e reste;;

appartient 5 [6;5;7];;

 appartient 5 [2;6];;

 appartient 3 [];;


 let rec appartientBis e l = match l
   with [] -> failwith "appartientBis"
    |  a::reste -> e=a || appartientBis e reste;;