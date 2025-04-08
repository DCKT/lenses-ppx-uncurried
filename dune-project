(lang dune 2.9)
(name ppx_example)
(version 0.1.0)

(generate_opam_files true)

(package
 (name ppx_example)
 (synopsis "A ReScript PPX example")
 (description "A sample PPX for ReScript")
 (depends
  (ocaml (>= 4.12.0))
  dune
  ppxlib))
