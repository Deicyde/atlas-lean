---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.MarkovSemigroupProjective.pathMeasure
---

# Path Measure

The canonical path-space measure selected from Kolmogorov extension.

As for `finiteLaw`, no identity-at-zero hypothesis is built into this generic
object: its time-zero marginal is `K 0 x` unless the caller proves
`K 0 = Kernel.id`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Exists projective Limit](exists-projective-limit.md)
- [Finite Law](finite-law.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovSemigroupProjective](../../../../sources/v2/MathlibExt.md)
