---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.toeplitzHessenberg_det_generatingFunction
---

# Toeplitz Hessenberg det generating Function

Generating function form of Trudi's formula: for the `n × n` Toeplitz–Hessenberg
matrices `A_n = (a_{i-j+1})` (`a_0` on the superdiagonal, zeros above it), with
`f(x) = ∑_{n ≥ 1} det(A_n) x^n`, `g(x) = ∑_{i ≥ 1} a_i x^i` and `a_0 ≠ 0`,
`f(x) = -(1/a_0) g(-a_0 x) / (1 + (1/a_0) g(-a_0 x))`, stated in the cleared form
`f (1 + h) = -h` with `h(x) = (1/a_0) g(-a_0 x)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DeterminantalRecurrentSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinantal Representations of Some Classical Recurrent Sequences*, INTEGERS 25 (2025), Article A97, Lemma 2.
