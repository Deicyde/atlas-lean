---
article_id: af_6c7dc4108508284fd5edbe59
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.vanSchooten
---

# Van Schooten's theorem with distinctness hypotheses

**Van Schooten's theorem with distinctness hypotheses.** Let $A$, $B$, $C$, $P$ and $O$ be
points of the Euclidean plane $\mathbb{R}^2$ and let $r > 0$. Suppose that $AB = BC = CA$,
that $A$, $B$, $C$ and $P$ lie on the circle of radius $r$ about $O$, that $P \ne A$,
$P \ne B$ and $P \ne C$, and that $CP > AP$ and $CP > BP$. Then $PA + PB = PC$.

In the source, $P$ is a point on the arc $AB$ of the circumcircle not containing $C$; here that
condition is expressed by $CP > AP$ and $CP > BP$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Van Schooten's theorem](van-schooten-general.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.VanSchooten](../../../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Van_Schooten%27s_theorem. It follows from `vanSchooten_general`; the hypotheses `P ≠ A`, `P ≠ B` and `P ≠ C` are unused and keep the source's shape. Proves `Wanted` entry `vanSchooten`.
