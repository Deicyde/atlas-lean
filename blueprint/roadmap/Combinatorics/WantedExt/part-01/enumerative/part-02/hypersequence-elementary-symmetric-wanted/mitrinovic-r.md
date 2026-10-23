---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.mitrinovicR
---

# Mitrinovic R

Mitrinović's numbers `R^k_j(a, b)` (lower index `j`, upper index `k`), given by
`R^k_0 = δ_{0,k}` and the recurrence (4.2)
`R^k_j(a, b) = R^{k-1}_{j-1}(a, b) - (a - b + b j) R^k_{j-1}(a, b)`, with `R = 0` at negative
indices. The start value `R^k_0 = δ_{0,k}` is the source's Corollary 5 at `a = 0` and its
solution (4.3) at `j = 0` for every `a`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceElementarySymmetricWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums II*, INTEGERS 26 (2026), Article A36, Section 4, Equation (4.2).
