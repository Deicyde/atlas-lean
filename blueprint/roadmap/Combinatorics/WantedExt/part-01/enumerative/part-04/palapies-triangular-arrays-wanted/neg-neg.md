---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TriangularRecurrence.negNeg
---

# Neg Neg

The negative-negative numbers `a^{NN}_{n,k}` (`n, k ∈ ℤ`) of Definition 2:
`a_{0,k} = δ_{k=0}` for all `k`, `a_{n,k}` for `n > 0`, `k ≥ 0`, `0` for `n > 0 > k`
and for `n < 0`, `k > n`, and for `k ≤ n < 0`
`a_{n,k} = (a_{n+1,k+1} - (α(n+1) + β(k+1) + γ) a_{n,k+1}) / (α'(n+1) + β'(k+1) + γ')`.

## Depends on

- [Triangular Recurrence](triangular-recurrence.md)

## Proof depends on

- [Array](array.md)
- [Neg Neg Aux](neg-neg-aux.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PalapiesTriangularArraysWanted](../../../../../../../sources/v2/WantedExt.md)
- Lars Palapies, *On Extensions of Triangular Arrays to Negative Row Indices and Their Generating Functions*, INTEGERS 26 (2026), Article A83, Definition 2.
