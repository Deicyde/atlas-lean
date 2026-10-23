---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TriangularRecurrence.negNeg_rec
---

# Neg Neg rec

Definition 2 recurrence, for `k < n ≤ -2`:
`a^{NN}_{n,k} = (a^{NN}_{n+1,k+1} - (α(n+1) + β(k+1) + γ) a^{NN}_{n,k+1})
/ (α'(n+1) + β'(k+1) + γ')`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PalapiesTriangularArraysWanted](../../../../../../../sources/v2/WantedExt.md)
- Lars Palapies, *On Extensions of Triangular Arrays to Negative Row Indices and Their Generating Functions*, INTEGERS 26 (2026), Article A83, Definition 2.
