---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.singer_product_diffBasis
---

# Singer product diff Basis

The Singer product construction: if `a₀, …, a_q ∈ [m]`, `m = q² + q + 1`, form a Singer
difference set modulo `m` and `B` is a `g`-difference basis for `[v]`, then
`F = {a_i + m b : 0 ≤ i ≤ q, b ∈ B}` is a `g`-difference basis for `[mv]`. Corrected reading: all
`q + 1` Singer elements are used (the paper prints `1 ≤ i ≤ q`, which fails, see the audit row).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.GDifferenceBasesWanted](../../../../../sources/v2/WantedExt.md)
- Eric Schmutz and Michael Tait, *Cardinalities of g-Difference Sets*, INTEGERS 25 (2025), Article A77, Lemma 4 (`integers-2025-A77-lem-4`).
