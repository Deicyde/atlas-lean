---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_anassasBelow_eq
---

# Sum anassas Below eq

`A_S(m, k) = ∑_p A_S(m, k, p) = ∑_{j=0}^{⌈k/2⌉} (m-k+j)_j {m, m-k+j} 2^{k-2j}
(binom(k-j, j-1) + binom(k-j+1, j))`, where `binom(k, -1) = 0`.

## Depends on

- [Anassas Below](anassas-below.md)
- [Ext Stirling Second](ext-stirling-second.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NonattackingBishopsAnassasWanted](../../../../../../../sources/v2/WantedExt.md)
- Eder G. Santos, *Counting Nonattacking Chess Piece Placements: Bishops and Anassas*, Journal of Integer Sequences 28 (2025), Article 25.8.6, Theorem 13 (`jis-2025-25.8.6-thm-13`).
