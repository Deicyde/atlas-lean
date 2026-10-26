---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_mul_add_eq_toeplitzHessenberg_det_iff
---

# Gibonacci mul add eq toeplitz Hessenberg det iff

Uniqueness in Theorem 2: for a Gibonacci sequence `G` as in
`gibonacci_add_eq_composition_sum`, `m ≥ 3` and a constant `k ≠ 0`, there are constants
`a, b, c, d` with `k G_{n+m} = u_n(a, b, c, d)` for all `n ≥ 1` (the `n × n` Toeplitz–Hessenberg
determinant with `a_0 = a` and `a_i = (bi + c) d^i`) if and only if
`k = (G_{m+2} + G_m + 2D)/G_{m+1}^2` for a square root `D` of `(-1)^m (y^2 + yz - z^2)`, so there
are exactly the two identities (28). The hypothesis `k ≠ 0` excludes the trivial `k = 0`, which
is `u_n(a, b, c, 0) = 0`.

## Depends on

- [Gibonacci numbers](../../../MathlibExt/part-06/gibonacci-number/gibonacci-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DeterminantalRecurrentSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinantal Representations of Some Classical Recurrent Sequences*, INTEGERS 25 (2025), Article A97, Theorem 2 (`integers-2025-A97-thm-2`).
