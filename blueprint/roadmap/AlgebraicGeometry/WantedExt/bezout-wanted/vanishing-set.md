---
article_id: af_1f62997529545b70cc79d9b9
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.AlgebraicGeometry.BezoutWanted.AlgebraicGeometry.vanishingSet
---

# Projective vanishing set

**Projective vanishing set.** For a field $K$ and a polynomial $f \in K[X_0, \dots, X_n]$, the
vanishing set of $f$ is the set of points $p \in \mathbb{P}^n(K)$ such that $f(v) = 0$, where
$v \in K^{n+1} \setminus \{0\}$ is the chosen representative of $p$.

When $f$ is homogeneous of degree $d$, $f(\lambda v) = \lambda^d f(v)$, so this set does not depend
on the choice of representatives.

## Depends on

- [Projective space](proj-space.md)

## Sources

- [WantedExt, WantedExt.AlgebraicGeometry.BezoutWanted](../../../../sources/v2/WantedExt.md)
