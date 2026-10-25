---
article_id: af_ddfe2849b1b54b0747bf57c0
declaration: structure
origin: cited
statement: formalized
lean: MathlibExt.Geometry.UlamWanted.Ulam.CuttingHyperplaneAtLevel
---

# Cutting hyperplane at a level

**Cutting hyperplane at a level.** Let $K \subseteq \mathbb{R}^d$, let $\xi \in \mathbb{R}^d$ be
a unit vector and let $\delta \in \mathbb{R}$. A cutting hyperplane of $K$ in direction $\xi$ at
level $\delta$ is a real number $t$, standing for the hyperplane
$\{p \in \mathbb{R}^d : \xi \cdot p = t\}$, such that the volume of
$K \cap \{p \in \mathbb{R}^d : \xi \cdot p \le t\}$ equals $\delta$. Here a set of infinite volume
is assigned volume $0$.

## Depends on

- [Unit sphere](s.md)

## Sources

- [WantedExt, WantedExt.Geometry.UlamWanted](../../../../../sources/v2/WantedExt.md)
