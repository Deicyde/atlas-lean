---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.isGradientShrinkingRicciSoliton_gaussian
---

# The Gaussian shrinking soliton

**The Gaussian shrinking soliton.** Let $F$ be a finite-dimensional real inner product space,
viewed as a Riemannian manifold with the metric given by its inner product, and let $a > 0$. The
function $f(x) = \frac{a}{2} \|x\|^2$ on $F$ is a gradient shrinking Ricci soliton with
constant $a$.

## Depends on

- [Gradient shrinking Ricci soliton](is-gradient-shrinking-ricci-soliton.md)

## Proof depends on

- [Gradient Ricci soliton](is-gradient-ricci-soliton.md)
- [The Gaussian gradient Ricci soliton](is-gradient-ricci-soliton-gaussian.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.RicciSoliton](../../../../../../../../sources/v2/MathlibExt.md)
- Oberwolfach Report 27/2012 (Geometrie), T. Yokota, p. 1652; for `a = 1 / 2` this is the Gaussian shrinker `(ℝⁿ, g_E, ‖x‖ ^ 2 / 4)`.
