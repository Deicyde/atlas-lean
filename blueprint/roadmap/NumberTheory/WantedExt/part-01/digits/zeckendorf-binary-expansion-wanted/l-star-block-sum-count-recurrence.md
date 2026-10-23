---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lStarBlockSumCount_recurrence
---

# L Star Block Sum Count recurrence

Recurrence for `C_n`: `C_k = e_1 C_{k-1} + ⋯ + e_k C_0` for `1 ≤ k ≤ N`, and
`C_n = ∑_{k=1}^{N-1} e_k C_{n-k} + (1 + e_N) C_{n-N}` for `n ≥ N + 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Proposition 4 (`integers-2025-A25-prop-4`; arXiv:2308.12872v1, Section 4.1).
