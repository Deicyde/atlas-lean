---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.KingmanAE.gStar_le
---

# Upper limit of a cocycle bounded by Birkhoff limits of blocks

**Upper limit of a cocycle bounded by Birkhoff limits of blocks.** For each `k ≥ 1`, `limsup X n / n ≤ birkhoffLimit (T^[k]) (X k) / k` almost everywhere.

## Depends on

- [Birkhoff limit of a function](../birkhoff-pointwise-ergodic-theorem/birkhoff-limit.md)
- [Subadditive cocycle over a measure-preserving map](subadditive-cocycle.md)

## Proof depends on

- [Tendsto birkhoff Average ae](../birkhoff-pointwise-ergodic-theorem/tendsto-birkhoff-average-ae.md)
- [Cocycle inequality holds for all indices almost everywhere](ae-all-subadditive.md)
- [Block decomposition bound for a subadditive cocycle](ae-le-block-birkhoff-sum.md)
- [Dominating function for remainder terms in Kingman's theorem](rem-dom.md)
- [Integrable function along an orbit divided by time tends to zero](tendsto-comp-div-at-top.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.KingmanSigned.AE](../../../../sources/v2/MathlibExt.md)
