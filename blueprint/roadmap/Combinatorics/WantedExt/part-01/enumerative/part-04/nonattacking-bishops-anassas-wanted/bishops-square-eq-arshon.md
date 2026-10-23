---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bishopsSquare_eq_arshon
---

# Bishops Square eq arshon

Arshon's formula as refined by Kotěšovec:
`B_S(m, k) = ∑_{j=0}^{m} ∑_{i=0}^{⌊(m+1)/2⌋} binom(⌊(m+1)/2⌋, i) {i + ⌊m/2⌋, m - j}
∑_{l=0}^{⌊m/2⌋} binom(⌊m/2⌋, l) {l + ⌊(m+1)/2⌋, m - k + j}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NonattackingBishopsAnassasWanted](../../../../../../../sources/v2/WantedExt.md)
- Eder G. Santos, *Counting Nonattacking Chess Piece Placements: Bishops and Anassas*, Journal of Integer Sequences 28 (2025), Article 25.8.6, Theorem 3 (Arshon, Kotěšovec) (`jis-2025-25.8.6-thm-3`).
