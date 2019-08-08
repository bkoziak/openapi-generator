(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Order.t : An order for a pets from the pet store
 *)

type t =
  { id: int64 option [@default None]
  ; pet_id: int64 option [@default None]
  ; quantity: int32 option [@default None]
  ; ship_date: string option [@default None]
  ; (* Order Status *)
    status: Enums.status option [@default None]
  ; complete: bool option [@default None] }
[@@deriving yojson {strict= false}, show]

(** An order for a pets from the pet store *)
let create () : t =
  { id= None
  ; pet_id= None
  ; quantity= None
  ; ship_date= None
  ; status= None
  ; complete= None }
