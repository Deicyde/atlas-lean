---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperseqB_zero_recurrence_stirling
---

# Hyperseq B zero recurrence stirling

Corollary 4: `b_{0,k}(0) = δ_{0,k}`, `b_{j,k}(0) = j b_{j-1,k}(0) - b_{j-1,k-1}(0)` (3.13)
(shifted indices), and `b_{j,k}(0) = (-1)^k ∑_{ℓ=k}^{j} C(ℓ, k) [j, ℓ] = (-1)^k [j + 1, k + 1]`
(3.14).

## Depends on

- [Hyperseq B](hyperseq-b.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceElementarySymmetricWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums II*, INTEGERS 26 (2026), Article A36, Corollary 4 (`integers-2026-A36-cor-4`).
