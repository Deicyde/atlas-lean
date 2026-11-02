---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.KingmanAE.kingmanLimit_comp_ae
---

# Invariance of the Kingman limit

**Invariance of the Kingman limit.** Under the hypotheses of `tendsto_div_kingmanLimit_ae` and integrability of the limit, the
limit is `T`-invariant almost everywhere.

## Depends on

- [Subadditive cocycle over a measure-preserving map](subadditive-cocycle.md)
- [Upper limit of a normalized subadditive cocycle](g-star.md)
- [Lower limit of a normalized subadditive cocycle](g-star-low.md)
- [Kingman limit of a subadditive cocycle](kingman-limit.md)

## Proof depends on

- [Integral is invariant under a measure-preserving map](integral-comp-measure-preserving.md)
- [Almost-everywhere convergence to the Kingman limit](tendsto-div-kingman-limit-ae.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.KingmanSigned.AE](../../../../sources/v2/MathlibExt.md)
