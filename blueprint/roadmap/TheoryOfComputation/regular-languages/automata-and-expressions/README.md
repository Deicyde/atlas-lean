# Automata and regular expressions

DFA, NFA, ε-NFA and two-way automata, sequential transducers and Mealy and Moore machines, regular expressions, Thompson's construction and Kleene's theorem, star height, and closure of regular languages under homomorphism, quotient, shuffle and substitution.

Determinisation by the subset construction is Rabin and Scott's Definition 11 and Theorem 11
(M. O. Rabin and D. Scott, *Finite automata and their decision problems*, IBM Journal of Research and Development 3(2) (April 1959), 114–125, p. 121); it is Mathlib's `NFA.toDFA` with `NFA.toDFA_correct`, which the library uses (for
example in the closure of regular languages under homomorphic images and in the equivalence test
for regular expressions) rather than redefining it. The pinned CSLib has the same construction for its own
automata, `Cslib.Automata.NA.FinAcc.toDAFinAcc` with `toDAFinAcc_language_eq`.

- [Closure properties of regular languages](closure-properties-of-regular-languages/README.md)
- [Finite languages](finite-languages/README.md)
- [Kleene's theorem](kleene-s-theorem/README.md)
- [Sequential transducers, Mealy and Moore machines](sequential-transducers-mealy-and-moore-machines/README.md)
- [Star height](star-height/README.md)
- [Thompson's construction](thompson-s-construction/README.md)
- [Two-way finite automata](two-way-finite-automata/README.md)
