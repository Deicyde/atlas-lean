---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TriangularRecurrence.negPos_rec
---

# Neg Pos rec

Definition 1 recurrence, for `n ≤ -2` and `k ≥ 1`:
`a^{NP}_{n,k} = (a^{NP}_{n+1,k} - (α'(n+1) + β'k + γ') a^{NP}_{n,k-1}) / (α(n+1) + βk + γ)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PalapiesTriangularArraysWanted](../../../../../../../sources/v2/WantedExt.md)
- Lars Palapies, *On Extensions of Triangular Arrays to Negative Row Indices and Their Generating Functions*, INTEGERS 26 (2026), Article A83, Definition 1.
