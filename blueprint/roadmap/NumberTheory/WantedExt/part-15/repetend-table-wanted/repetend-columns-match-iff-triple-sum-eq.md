---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.repetend_columns_match_iff_triple_sum_eq
---

# Repetend columns match iff triple sum eq

Class B column matches: let `L = 12a + 6` with `a > 0`, `n = p^k` with `p ≡ 1 (mod L)` prime,
`b` a small base of order `L`, `b_i = b^i mod n` and `k_i = (b_i + b_(i+L/3) + b_(i+2L/3))/n`.
Then `k_i = 1` for all `i` prime to `L` iff columns `2a + 1, 4a + 2` match and columns
`8a + 4, 10a + 5` match (columns as in Theorem 2). The conjectured proportion is omitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Theorem 4 (`integers-2025-A26-thm-4`).
