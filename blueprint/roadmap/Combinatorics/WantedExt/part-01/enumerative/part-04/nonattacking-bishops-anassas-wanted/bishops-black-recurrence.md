---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bishopsBlack_recurrence
---

# Bishops Black recurrence

Equation (2): `R_K(m, k) = R_K(m-1, k) + (m - k + 1 - π(m)) R_K(m-1, k-1)` for
`m, k ≥ 1`, with `R_K(m, 0) = 1` and `R_K(0, k) = δ_{k0}`.

## Depends on

- [Bishops Black](bishops-black.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NonattackingBishopsAnassasWanted](../../../../../../../sources/v2/WantedExt.md)
- Eder G. Santos, *Counting Nonattacking Chess Piece Placements: Bishops and Anassas*, Journal of Integer Sequences 28 (2025), Article 25.8.6, Theorem 4 (`jis-2025-25.8.6-thm-4`).
