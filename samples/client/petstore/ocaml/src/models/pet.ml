(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Pet.t : A pet for sale in the pet store
 *)

type t =
  { id: int64 option [@default None]
  ; category: Category.t option [@default None]
  ; name: string
  ; photo_urls: string list
  ; tags: Tag.t list
  ; (* pet status in the store *)
    status: Enums.pet_status option [@default None] }
[@@deriving yojson {strict= false}, show]

(** A pet for sale in the pet store *)
let create (name : string) (photo_urls : string list) : t =
  {id= None; category= None; name; photo_urls; tags= []; status= None}
