---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.TriangularRecurrence.negNeg_duality
---

# Knuth-type duality

**Knuth-type duality**: if `a` and `b` have recurrence schemes
`(α, β, γ; 0, 0, 1)` and `(β, α, -γ; 0, 0, 1)`, their negative-negative
continuations satisfy `a^{NN}_{-n,-k} = b^{NN}_{k-1,n-1}` for all `n, k ∈ ℤ`
(generalizing `[-n, -k] = {k, n}` for Stirling numbers).

## Depends on

- [Triangular Recurrence](triangular-recurrence.md)
- [Neg Neg](neg-neg.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PalapiesTriangularArraysWanted](../../../../../../../sources/v2/WantedExt.md)
- Lars Palapies, *On Extensions of Triangular Arrays to Negative Row Indices and Their Generating Functions*, INTEGERS 26 (2026), Article A83, Proposition 2.
