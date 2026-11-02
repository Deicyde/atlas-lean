---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.BirkhoffAE.setIntegral_birkhoffLimit
---

# Birkhoff limit preserves integrals over invariant sets

**Birkhoff limit preserves integrals over invariant sets.** On every measurable invariant set `E`, `∫_E birkhoffLimit T f dμ = ∫_E f dμ`.

## Depends on

- [Invariant set of a map](is-invariant-set.md)
- [Birkhoff limit of a function](birkhoff-limit.md)

## Proof depends on

- [Integrability of Birkhoff averages](../birkhoff-ergodic-theorem-in-l/integrable-birkhoff-average-of-measure-p.md)
- [Upper limit of Birkhoff averages](f-star.md)
- [Lower limit of Birkhoff averages](f-star-low.md)
- [Upper limit of Birkhoff averages is invariant](f-star-comp.md)
- [Integrability of the Birkhoff limit](integrable-birkhoff-limit.md)
- [Maximal ergodic inequality on an invariant set](set-integral-nonneg-of-invariant.md)
- [Tendsto birkhoff Average ae](tendsto-birkhoff-average-ae.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.KingmanSigned.BirkhoffPointwise](../../../../sources/v2/MathlibExt.md)
