(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Api_response.t : Describes the result of uploading an image resource
 *)

type t =
  { code: int32 option [@default None]
  ; _type: string option [@default None]
  ; message: string option [@default None] }
[@@deriving yojson {strict= false}, show]

(** Describes the result of uploading an image resource *)
let create () : t = {code= None; _type= None; message= None}
