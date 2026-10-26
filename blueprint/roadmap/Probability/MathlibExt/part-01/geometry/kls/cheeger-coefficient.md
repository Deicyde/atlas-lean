---
article_id: af_895d33fd20d212afa0d35f2c
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.KLS.cheegerCoefficient
---

# Cheeger coefficient

**Cheeger coefficient.** For a measure $\mu$ on a pseudometric space $E$ equipped with a
σ-algebra, the Cheeger coefficient of $\mu$ is the infimum in $[0, \infty]$ of
$\mu^+(A) / \min(\mu(A), 1 - \mu(A))$ over all measurable sets $A \subseteq E$ with
$0 < \mu(A) < 1$, where
$\mu^+(A) = \liminf_{\varepsilon \to 0^+} (\mu(A_\varepsilon) - \mu(A)) / \varepsilon$ is the
outer Minkowski boundary measure of $A$ and $A_\varepsilon$ is the closed
$\varepsilon$-neighbourhood of $A$. The infimum of the empty family is $\infty$; the measure
$\mu$ is not required to be a probability measure.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Outer Minkowski boundary measure](outer-minkowski-boundary.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.KLS](../../../../../../sources/v2/MathlibExt.md)
