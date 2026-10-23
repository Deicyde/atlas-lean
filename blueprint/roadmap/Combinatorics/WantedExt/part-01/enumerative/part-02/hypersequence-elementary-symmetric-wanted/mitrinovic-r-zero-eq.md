---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mitrinovicR_zero_eq
---

# Mitrinovic R zero eq

Corollary 5: `R^k_0(0, b) = δ_{0,k}`, `R^k_j(0, b) = R^{k-1}_{j-1}(0, b) + (b - b j)
R^k_{j-1}(0, b)` (shifted indices), and `R^k_j(0, b) = (-b)^{j-k} [j, k]` (4.5), with `[j, k]`
the unsigned Stirling numbers of the first kind (`0` for `k > j`). The source prints the last
factor of the recurrence as `R^k_{j-1}(a, b)`; it is `R^k_{j-1}(0, b)`, the case `a = 0` of
(4.2). The source's hypothesis `b ≠ 0` is dropped: at `b = 0` both sides are `δ_{j,k}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceElementarySymmetricWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums II*, INTEGERS 26 (2026), Article A36, Corollary 5 (`integers-2026-A36-cor-5`).
