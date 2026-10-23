---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePhi_end_block_one_iff_pred
---

# Base Phi end block one iff pred

For a nonempty word `u = d_{m-1} ⋯ d_1` such that `u 1` contains no `11`,
the block `u 1 · 0` occurs in `β(N)` if and only if `u 0 · 0` occurs in
`β(N - 1)`, for `N ≥ 1`. The hypothesis that `u 1` has no `11` is the paper's
implicit standing assumption on digit blocks (for `u = 1` the block `11 · 0`
never occurs, while `10 · 0` occurs in `β(2) = 10 · 01`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Lemma 7 (`integers-2024-A24-lem-7`).
