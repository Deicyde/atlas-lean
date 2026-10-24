---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TriangularRecurrence.negPos
---

# Neg Pos

The negative-positive numbers `a^{NP}_{n,k}` (`n, k ∈ ℤ`) of Definition 1:
`a_{n,k}` for `n, k ≥ 0`, `0` for `k < 0`, and for `n < 0 ≤ k`
`a_{n,k} = (a_{n+1,k} - (α'(n+1) + β'k + γ') a_{n,k-1}) / (α(n+1) + βk + γ)`.

## Depends on

- [Triangular Recurrence](triangular-recurrence.md)

## Proof depends on

- [Array](array.md)
- [Neg Pos Aux](neg-pos-aux.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PalapiesTriangularArraysWanted](../../../../../../../sources/v2/WantedExt.md)
- Lars Palapies, *On Extensions of Triangular Arrays to Negative Row Indices and Their Generating Functions*, INTEGERS 26 (2026), Article A83, Definition 1.
