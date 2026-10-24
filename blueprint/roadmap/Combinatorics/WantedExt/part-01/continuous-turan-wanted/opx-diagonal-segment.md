---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opx_diagonal_segment
---

# Opx diagonal segment

Theorem 4.2: the closed segment from `(0, 0)` to `(a, b)`, `a, b > 0`, has
`opx(n, P) = (a + b)n - ab`, for `n ≥ max(a, b)`. CORRECTED READING: the paper omits
`a, b ≤ n`, which its construction `(0, a) × (0, n) ∪ (0, n) × (0, b) ⊆ [0, n]²` uses; for
`n < max(a, b)` every open `S ⊆ [0, n]²` avoids `P`, so `opx(n, P) = n²` (e.g. `a = b = 2`,
`n = 1`: `1 ≠ 0`).

## Depends on

- [Opx](opx.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Theorem 4.2 (`integers-2024-A1-thm-4-2`).
