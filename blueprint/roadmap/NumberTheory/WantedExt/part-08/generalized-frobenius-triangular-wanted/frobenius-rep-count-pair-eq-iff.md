---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.frobeniusRepCount_pair_eq_iff
---

# Frobenius Rep Count pair eq iff

For coprime positive `a, b`, `i, s ≥ 0`, a positive `c` divisible by `a` or by `b`, and
`j ∈ ℤ`: `d(g(a, b; s) + jc; a, b) = i` if and only if
`g(a, b; i - 1) < g(a, b; s) + jc ≤ g(a, b; i)`, with `g(a, b; -1) = -∞`. Here `G r` is
`g(a, b; r)`.

## Depends on

- [Is Gen Frobenius Number](../../../MathlibExt/part-06/generalized-frobenius-number/is-gen-frobenius-number.md)
- [Frobenius Rep Count](../../../MathlibExt/part-06/generalized-frobenius-number/frobenius-rep-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFrobeniusTriangularWanted](../../../../../sources/v2/WantedExt.md)
- Kittipong Subwattanachai, *Formulas for the Generalized Frobenius Number of Triangular Numbers*, INTEGERS 26 (2026), Article A63, Lemma 3 (`integers-2026-A63-lem-3`), quoted from Subwattanachai, *Generalized Frobenius number of three variables*.
