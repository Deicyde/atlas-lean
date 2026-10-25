---
article_id: af_1d7f723638fb5c7cb101a3c9
declaration: theorem
origin: cited
statement: formalized
lean: MoserConvexWormCoverConstant.halfDiskCovers_holds
---

# The disk of diameter one covers every unit arc

**The disk of diameter one covers every unit arc.** For every continuous curve
$\gamma : [0, 1] \to \mathbb{C}$ of length exactly $1$ there are an angle $\theta \in \mathbb{R}$
and a translation $c \in \mathbb{C}$ such that $|e^{i\theta}\gamma(t) + c| \le 1/2$ for every
$t \in [0, 1]$.

## Depends on

- [The disk of diameter one covers every unit arc (claim)](half-disk-covers.md)

## Sources

- [WantedExt, WantedExt.Geometry.MoserConvexWormCoverConstantWanted](../../../../../sources/v2/WantedExt.md)
- Optimization Problems, constant 13a, closed claim `halfDiskCovers`.
