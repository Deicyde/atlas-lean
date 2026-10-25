---
article_id: af_f8bd2bcf736c51b0c78eb48a
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.UlamWanted.Ulam.FloatsInEquilibriumInDirectionAtLevel
---

# Floating in equilibrium in a direction

**Floating in equilibrium in a direction.** Let $K \subseteq \mathbb{R}^d$, let
$\xi \in \mathbb{R}^d$ be a unit vector and let $\delta \in \mathbb{R}$. We say that $K$ floats in
equilibrium in direction $\xi$ at level $\delta$ if, for every cutting hyperplane
$\{p : \xi \cdot p = t\}$ of $K$ in direction $\xi$ at level $\delta$, the center of mass of $K$
minus the center of mass of $K \cap \{p : \xi \cdot p \le t\}$ is a real multiple of $\xi$
(possibly zero); that is, the line through the two centers of mass is parallel to $\xi$ when they
differ.

## Depends on

- [Unit sphere](s.md)

## Proof depends on

- [Cutting hyperplane at a level](cutting-hyperplane-at-level.md)
- [Direction of the line through the centers of mass](line-through-centers-of-mass.md)

## Sources

- [WantedExt, WantedExt.Geometry.UlamWanted](../../../../../sources/v2/WantedExt.md)
