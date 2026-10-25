---
article_id: af_65d940b22be04aa98aa4ec65
declaration: theorem
origin: cited
statement: formalized
lean: MoserConvexWormCoverConstant.halfSemidiskCovers_holds
---

# The half-disk of diameter one covers every unit arc

**The half-disk of diameter one covers every unit arc.** Let
$H = \{z \in \mathbb{C} : |z| \le 1/2,\ \operatorname{Im} z \ge 0\}$. For every continuous curve
$\gamma : [0, 1] \to \mathbb{C}$ of length exactly $1$ there are an angle $\theta \in \mathbb{R}$
and a translation $c \in \mathbb{C}$ such that $e^{i\theta}\gamma(t) + c \in H$ for every
$t \in [0, 1]$.

## Depends on

- [The half-disk of diameter one covers every unit arc (claim)](half-semidisk-covers.md)

## Sources

- [WantedExt, WantedExt.Geometry.MoserConvexWormCoverConstantWanted](../../../../../sources/v2/WantedExt.md)
- Optimization Problems, constant 13a, closed claim `halfSemidiskCovers`.
