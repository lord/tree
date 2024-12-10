(lang dune 3.17)

(name patch)

(package
 (name patch)
 (allow_empty)
 (depends
    (ocaml (and (< 5.3) (>= 5.2)))
    dune core ppx_jane odoc))
