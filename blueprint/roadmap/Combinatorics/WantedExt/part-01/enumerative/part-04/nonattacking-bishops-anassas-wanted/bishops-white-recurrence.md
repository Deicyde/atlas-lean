---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bishopsWhite_recurrence
---

# Bishops White recurrence

Equation (1): `R_W(m, k) = R_W(m-1, k) + (m - k + π(m)) R_W(m-1, k-1)` for `m, k ≥ 1`,
with `R_W(m, 0) = 1` and `R_W(0, k) = δ_{k0}`.

## Depends on

- [Bishops White](bishops-white.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NonattackingBishopsAnassasWanted](../../../../../../../sources/v2/WantedExt.md)
- Eder G. Santos, *Counting Nonattacking Chess Piece Placements: Bishops and Anassas*, Journal of Integer Sequences 28 (2025), Article 25.8.6, Theorem 4 (`jis-2025-25.8.6-thm-4`).
