---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperseqB
---

# Hyperseq B

Parisse's `b_{j,k}(n) := (-1)^k e_{j,j-k}(n)` (Equation (2.5)), zero for `k > j`, where
`e_{j,i}(n)` is the elementary symmetric polynomial of degree `i` in `n + 1, …, n + j`. The
argument `n` is an integer because the source also uses `n ∈ ℤ` (Proposition 3, after
Remark 1). See `hyperseqB_one` and `hyperseqB_row_three`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceElementarySymmetricWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums II*, INTEGERS 26 (2026), Article A36, Section 2, Equation (2.5).
