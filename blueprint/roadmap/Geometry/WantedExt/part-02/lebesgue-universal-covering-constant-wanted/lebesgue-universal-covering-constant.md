---
article_id: af_02d05c36de28da6ca88aff42
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.LebesgueUniversalCoveringConstantWanted.lebesgueUniversalCoveringConstant
---

# Lebesgue universal covering constant

**Lebesgue universal covering constant.** Call a set $\Omega$ in the Euclidean plane
$\mathbb{R}^2$ a universal convex cover if it is nonempty and convex and, for every nonempty
convex set $K \subseteq \mathbb{R}^2$ of diameter exactly $1$, some isometry of the plane onto
itself maps $K$ into $\Omega$. The Lebesgue universal covering constant is the infimum, taken in
$[0, \infty]$, of the Lebesgue areas of all universal convex covers; the infimum of an empty
family would be $\infty$.

The definition does not assume that a universal convex cover of minimal area exists.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Areas of universal convex covers](admissible-cover-areas.md)

## Sources

- [WantedExt, WantedExt.Geometry.LebesgueUniversalCoveringConstantWanted](../../../../../sources/v2/WantedExt.md)
