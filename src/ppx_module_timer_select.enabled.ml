(* Selected by dune when the [ppx_module_timer] library is available.  Choosing
   this file makes dune add [ppx_module_timer] to ppx_jane's link-time
   dependencies, so its [Driver.register_transformation] side effect runs and the
   module-timer transformation is part of ppx_jane. *)
