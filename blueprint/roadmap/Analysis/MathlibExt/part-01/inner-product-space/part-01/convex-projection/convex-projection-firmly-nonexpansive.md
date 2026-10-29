---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ConvexProjection.convexProjection_firmly_nonexpansive
---

# Firm nonexpansiveness of the convex projection

**Firm nonexpansiveness of the convex projection.** Let $K$ be a nonempty complete convex
subset of a real inner product space $F$, and let $P_K$ be the nearest-point projection onto $K$.
For all $x, y \in F$,
$\|P_K(x) - P_K(y)\|^2 + \|(x - P_K(x)) - (y - P_K(y))\|^2 \le \|x - y\|^2$.

## Depends on

- [Nearest-point projection onto a convex set](convex-projection.md)

## Proof depends on

- [The convex projection lies in the set](convex-projection-mem.md)
- [The convex projection minimizes the distance to the set](convex-projection-norm-eq-i-inf.md)
- [Firm nonexpansiveness of nearest-point selection](norm-sub-sq-add-norm-sub-sq-le-of-is-nea.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ConvexProjection](../../../../../../../sources/v2/MathlibExt.md)
