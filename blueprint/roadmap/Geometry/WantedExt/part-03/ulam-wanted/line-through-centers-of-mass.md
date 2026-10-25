---
article_id: af_9d299fe99ba62a29a3f4a350
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.UlamWanted.Ulam.CuttingHyperplaneAtLevel.lineThroughCentersOfMass
---

# Direction of the line through the centers of mass

**Direction of the line through the centers of mass.** Let $d$ be a natural number, let
$K \subseteq \mathbb{R}^d$, let $\xi$ be a unit vector in $\mathbb{R}^d$, let
$\delta \in \mathbb{R}$, and let $H$ be a cutting hyperplane of $K$ in direction $\xi$ at level
$\delta$, with translation $t$, so that
$H^-(\xi) = \{x \in \mathbb{R}^d : \langle x, \xi \rangle \le t\}$. Writing $c(A)$ for the center
of mass of a set $A \subseteq \mathbb{R}^d$, the direction vector of the line $l(\xi)$ through the
center of mass of $K$ and the center of mass of the submerged part $K \cap H^-(\xi)$ is the vector
$c(K) - c(K \cap H^-(\xi))$.

## Depends on

- [Cutting hyperplane at a level](cutting-hyperplane-at-level.md)
- [Unit sphere](s.md)

## Proof depends on

- [Lower half-space](h-minus.md)
- [Center of mass](center-of-mass.md)

## Sources

- [WantedExt, WantedExt.Geometry.UlamWanted](../../../../../sources/v2/WantedExt.md)
