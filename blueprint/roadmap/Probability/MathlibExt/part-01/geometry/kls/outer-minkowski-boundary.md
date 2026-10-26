---
article_id: af_ef036217abe2d50dcd93085d
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.KLS.outerMinkowskiBoundary
---

# Outer Minkowski boundary measure

**Outer Minkowski boundary measure.** Let $\mu$ be a measure on a pseudometric space $E$ and
let $A \subseteq E$. For $\varepsilon > 0$ let
$A_\varepsilon = \{x \in E : \inf_{a \in A} d(x, a) \le \varepsilon\}$ be the closed
$\varepsilon$-neighbourhood of $A$, with $\inf \emptyset = \infty$. The outer Minkowski boundary
measure of $A$ with respect to $\mu$ is

$$\mu^+(A) = \liminf_{\varepsilon \to 0^+} \frac{\mu(A_\varepsilon) - \mu(A)}{\varepsilon},$$

where the difference and the quotient are computed in $[0, \infty]$, with $\infty - \infty = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.KLS](../../../../../../sources/v2/MathlibExt.md)
