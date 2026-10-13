(lang dune 3.1)

(name pa3)

(generate_opam_files true)

(source
 (github OU-CS3200/ou-cs3200-fall-2026-pa3))

(authors "Ohio University CS 3200")

(maintainers "Ohio University CS 3200")

(package
 (name pa3)
 (synopsis "CS 3200 PA3: Sets as lists, BSTs and red-black trees")
 (description
  "Programming Assignment 3 for CS 3200, Organization of Programming Languages, at Ohio University. Implement the three Set modules in lib/lib.ml and check them with dune test.")
 (depends
  ocaml
  dune
  alcotest
  qcheck
  qcheck-alcotest)
 (tags
  ("ocaml" "education" "cs3200")))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
