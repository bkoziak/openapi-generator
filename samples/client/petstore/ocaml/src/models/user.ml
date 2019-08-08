(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema User.t : A User who is purchasing from the pet store
 *)

type t =
  { id: int64 option [@default None]
  ; username: string option [@default None]
  ; first_name: string option [@default None]
  ; last_name: string option [@default None]
  ; email: string option [@default None]
  ; password: string option [@default None]
  ; phone: string option [@default None]
  ; (* User Status *)
    user_status: int32 option [@default None] }
[@@deriving yojson {strict= false}, show]

(** A User who is purchasing from the pet store *)
let create () : t =
  { id= None
  ; username= None
  ; first_name= None
  ; last_name= None
  ; email= None
  ; password= None
  ; phone= None
  ; user_status= None }
