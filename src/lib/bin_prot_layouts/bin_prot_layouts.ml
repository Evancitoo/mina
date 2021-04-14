(* bin_prot_layouts.ml -- layouts for imported types *)

(* the serialization is via Of_stringable *)
let inet_addr_v1_layout =
  { Ppx_version_runtime.Bin_prot_layout.layout_loc= "None"
  ; version_opt= None
  ; type_decl= "Core.Unix.Inet_addr.Stable.V1.t"
  ; bin_io_derived= false
  ; bin_prot_rule= Ppx_version_runtime.Bin_prot_rule.String }
