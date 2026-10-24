---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opx_horizontal_segment
---

# Opx horizontal segment

Theorem 4.1: a closed horizontal segment `P = [a, a + c] × {b}` of length `c ≥ 0` has
`opx(n, P) = cn`, for `n ≥ c`. CORRECTED READING: the paper omits `n ≥ c`, which its lower-bound
construction `(0, c) × (0, n) ⊆ [0, n]²` uses; for `n < c` every open `S ⊆ [0, n]²` avoids `P`, so
`opx(n, P) = n² ≠ cn` (e.g. `c = 2`, `n = 1`: `1 ≠ 2`).

## Depends on

- [Opx](opx.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Theorem 4.1 (`integers-2024-A1-thm-4-1`).
