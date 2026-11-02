---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.KingmanFilling.gamma_le_integral_gLow
---

# Time constant is at most the integral of the lower limit

**Time constant is at most the integral of the lower limit.** The time constant is at most `∫ g_*`.

## Depends on

- [Subadditive cocycle over a measure-preserving map](subadditive-cocycle.md)
- [Time constant of a subadditive cocycle](gamma.md)
- [Real lower limit of a normalized cocycle](g-low.md)

## Proof depends on

- [Normalized expectations of a nonnegative cocycle are bounded below](bdd-below-of-nonneg.md)
- [Expectation sequence of a cocycle](exp-seq.md)
- [Fekete's lemma for the expectations of a subadditive cocycle](tendsto-exp-seq-div.md)
- [Integral is invariant under iterates of a measure-preserving map](integral-comp-iterate.md)
- [Cocycle inequality holds for all indices almost everywhere](ae-all-subadditive.md)
- [Upper limit of a normalized subadditive cocycle](g-star.md)
- [Lower limit of a normalized subadditive cocycle](g-star-low.md)
- [Upper limit of a normalized cocycle is finite almost everywhere](g-star-lt-top-ae.md)
- [Integrability of the Kingman limit for nonnegative cocycles](integrable-kingman-limit.md)
- [Kingman limit of a subadditive cocycle](kingman-limit.md)
- [Dominating function for remainder terms in Kingman's theorem](rem-dom.md)
- [Cost of a bad step in the greedy decomposition](bad-cost.md)
- [Bad set in the greedy decomposition for Kingman's theorem](bad-set.md)
- [Per-step budget of the greedy decomposition](dep.md)
- [Lower limit of a cocycle is nondecreasing along the map](g-star-low-le-comp.md)
- [Windowed greedy bound from time zero](greedy-windowed.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.KingmanSigned.Filling](../../../../sources/v2/MathlibExt.md)
