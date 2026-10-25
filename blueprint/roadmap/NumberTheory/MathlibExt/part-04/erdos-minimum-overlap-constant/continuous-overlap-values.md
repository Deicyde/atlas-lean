---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ErdosMinimumOverlapConstantWanted.continuousOverlapValues
---

# Continuous overlap values

**Continuous overlap values.** For functions $f, g : \mathbb{R} \to \mathbb{R}$, the set of
overlap values of $f$ and $g$ is the image of the translation interval $[-2, 2]$ under the overlap
$x \mapsto \int_{-1}^{1} f(t)\,g(x + t)\,dt$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Continuous overlap](continuous-overlap.md)
- [Translation interval of the continuous overlap model](continuous-translation-interval.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ErdosMinimumOverlapConstant](../../../../../sources/v2/MathlibExt.md)
