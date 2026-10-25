---
article_id: af_54f2e3b2d4371c8410b53122
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.KeplerConjectureWanted.Geometry.KeplerConjectureProblem.coveredFraction
---

# Covered fraction of a ball

**Covered fraction of a ball.** For a natural number $d$, a set $X \subseteq \mathbb{R}^d$ and a
real number $R$, the covered fraction of $X$ at radius $R$ is

$$\frac{\operatorname{vol}\bigl(B_R(0) \cap \bigcup_{x \in X} B_1(x)\bigr)}
{\operatorname{vol}(B_R(0))},$$

where $B_r(y)$ is the open ball of radius $r$ about $y$ and $\operatorname{vol}$ is Lebesgue
measure; it equals $0$ when $R \le 0$.

## Depends on

- [Euclidean space for sphere packings](e.md)

## Sources

- [WantedExt, WantedExt.Geometry.KeplerConjectureWanted](../../../../../sources/v2/WantedExt.md)
