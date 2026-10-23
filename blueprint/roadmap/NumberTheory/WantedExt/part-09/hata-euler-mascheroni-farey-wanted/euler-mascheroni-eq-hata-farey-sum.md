---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.euler_mascheroni_eq_hata_farey_sum
---

# Euler mascheroni eq hata farey sum

Hata's formula: Euler's constant equals `1/2 + 1/2 ∑ 1 / (a b c d (a + c)(b + d))`, the sum
over Farey intervals `[a/b, c/d] ⊆ [0, 1]` (`b c - a d = 1`, `c ≤ d`) with positive left endpoint
`0 < a` (the source's `F \ F*`, with `F*` the intervals `[0/1, 1/n]`); the series is summable.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HataEulerMascheroniFareyWanted](../../../../../sources/v2/WantedExt.md)
- Nikita Kalinin, *A Short Telescoping Proof of Hata's Formula for the Euler-Mascheroni Constant*, INTEGERS 25 (2025), Article A90, Theorem 1, attributed there to Hata.
