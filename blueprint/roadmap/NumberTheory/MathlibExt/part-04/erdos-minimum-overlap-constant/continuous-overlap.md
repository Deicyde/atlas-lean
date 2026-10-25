---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ErdosMinimumOverlapConstantWanted.continuousOverlap
---

# Continuous overlap

**Continuous overlap.** For functions $f, g : \mathbb{R} \to \mathbb{R}$ and a translation
$x \in \mathbb{R}$, the overlap of $f$ and $g$ at $x$ is $\int_{-1}^{1} f(t)\,g(x + t)\,dt$, the
integral of the overlap integrand over the support interval $[-1, 1]$.

The integral is the Lebesgue (Bochner) integral, which is $0$ when the integrand is not
integrable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Continuous overlap integrand](continuous-overlap-integrand.md)
- [Continuous support interval](continuous-support-interval.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ErdosMinimumOverlapConstant](../../../../../sources/v2/MathlibExt.md)
