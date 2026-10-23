---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.periodicTheta
---

# Periodic Theta

The maximal `L`-block `θ^n = rev_{n-1}(β^*)` for a list `L = (e_1, …, e_N)`, where
`β^*_k = e_j` for `k ≡ j (mod N)`: zero-based, `θ^{m+1}` has entry `e_{((m-1-i) mod N) + 1}` at
index `i < m` and `0` from index `m` on.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Definition 10 (arXiv:2308.12872v1, Section 2.2).
