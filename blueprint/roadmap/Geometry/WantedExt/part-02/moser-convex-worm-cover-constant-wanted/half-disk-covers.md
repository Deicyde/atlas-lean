---
article_id: af_218ca1f18f17f65812be215c
declaration: def
origin: cited
statement: formalized
lean: MoserConvexWormCoverConstant.halfDiskCovers
---

# The disk of diameter one covers every unit arc (claim)

**The disk of diameter one covers every unit arc (claim).** This proposition asserts that
the closed disk $D = \{z \in \mathbb{C} : |z| \le 1/2\}$ covers every unit arc: for every
continuous curve $\gamma : [0, 1] \to \mathbb{C}$ of length exactly $1$ there are an angle
$\theta \in \mathbb{R}$ and a translation $c \in \mathbb{C}$ such that
$e^{i\theta}\gamma(t) + c \in D$ for every $t \in [0, 1]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sets that cover every unit arc](../../../MathlibExt/part-01/moser-worm-cover/covers-every-unit-arc.md)
- [Disk of radius one half](../../../MathlibExt/part-01/moser-worm-cover/half-disk.md)

## Sources

- [WantedExt, WantedExt.Geometry.MoserConvexWormCoverConstantWanted](../../../../../sources/v2/WantedExt.md)
- Optimization Problems, constant 13a (frozen 2c1968cd); source-specific interval-arc adaptation.
