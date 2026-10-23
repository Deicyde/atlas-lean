---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.TriangularRecurrence.reflect_negPos_eq_negNeg
---

# NP/NN duality

**NP/NN duality**: for `ã_{n,k} = a_{n,n-k}`, with parameters
`(α' + β', -β', γ'; α + β, -β, γ)`, one has `ã^{NP}_{n,k} = a^{NN}_{n,n-k}` and
`ã^{NN}_{n,n-k} = a^{NP}_{n,k}` for all `n, k ∈ ℤ`; moreover the left-hand sides
exist exactly when the right-hand sides do: the divisor condition of Definition 1
for `ã` is that of Definition 2 for `a`, and conversely. With junk value `0` for
a zero divisor the two identities need no existence hypothesis.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PalapiesTriangularArraysWanted](../../../../../../../sources/v2/WantedExt.md)
- Lars Palapies, *On Extensions of Triangular Arrays to Negative Row Indices and Their Generating Functions*, INTEGERS 26 (2026), Article A83, Proposition 3.
