---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.slowANimReduced_iff_nirb
---

# Slow ANim Reduced iff nirb

Theorem 4 (NIRB condition): for `a = min A`, a position `p` of `SN(n, A)` is
reduced iff `a · max(p) ≤ Σ(p)`. The paper assumes `n ≥ 3`; the statement is kept for all `n`
(exhaustive checks for `n = 1, 2` agree).

## Depends on

- [Slow ANim Reduced](slow-anim-reduced.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Theorem 4.
