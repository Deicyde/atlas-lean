---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.MeasureTheory.Function.EssSupContinuousMap.eLpNorm_top_eq_enorm_continuousMap
---

# The $L^\infty$ norm of a continuous map is its supremum norm

**The $L^\infty$ norm of a continuous map is its supremum norm.** Let $\alpha$ be a compact
topological space with its Borel $\sigma$-algebra, let $\mu$ be a measure on $\alpha$ that is
positive on every nonempty open set, let $E$ be a seminormed additive commutative group such that
$\alpha$ or $E$ is second-countable, and let $f : \alpha \to E$ be continuous. Then
$\|f\|_{L^\infty(\mu)} = \sup_{x \in \alpha} \|f(x)\|$, as an equality in $[0, \infty]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Essential supremum of a continuous map](e-lp-norm-ess-sup-eq-enorm-continuous-ma.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.EssSupContinuousMap](../../../../../sources/v2/MathlibExt.md)
