---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.permutipleCarry
---

# Permutiple Carry

The carries `c_j` of the single-digit multiplication `n · (d_{σ(k)}, …, d_{σ(0)})_b`:
`c_0 = 0` and `c_{j+1} = (n d_{σ(j)} + c_j - λ(n d_{σ(j)} + c_j)) / b = ⌊(n d_{σ(j)} + c_j)/b⌋`
for `0 ≤ j ≤ k` (and `0` beyond `k + 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleWanted](../../../../../../sources/v2/WantedExt.md)
- B. V. Holt, *A Method for Finding All Permutiples with a Fixed Set of Digits from a Single Known Example*, INTEGERS 24 (2024), Article A88, Section 2.
