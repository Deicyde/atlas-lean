---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bishopsSquare_eq_sum
---

# Bishops Square eq sum

Equation (5): `B_S(m, k) = ∑_{j=0}^{k} ∑_{i=0}^{j} binom(⌊m/2⌋, i) {m - i, m - j}
∑_{l=0}^{k-j} binom(⌈m/2⌉, l) {m - l, m - k + j}` for all `m, k ≥ 0`.

## Depends on

- [Bishops Square](bishops-square.md)
- [Ext Stirling Second](ext-stirling-second.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NonattackingBishopsAnassasWanted](../../../../../../../sources/v2/WantedExt.md)
- Eder G. Santos, *Counting Nonattacking Chess Piece Placements: Bishops and Anassas*, Journal of Integer Sequences 28 (2025), Article 25.8.6, Theorem 6 (`jis-2025-25.8.6-thm-6`).
