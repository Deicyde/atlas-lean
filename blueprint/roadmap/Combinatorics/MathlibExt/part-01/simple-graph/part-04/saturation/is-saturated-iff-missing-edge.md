---
article_id: af_dd2aeeff3bf538f3d8b1f08b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.isSaturated_iff_missing_edge
---

# Saturation via missing edges

**Saturation via missing edges.** Let $H$ be a simple graph. A simple graph $G$ is
$H$-saturated if and only if $G$ is $H$-free and, for all distinct vertices $s$ and $t$ of $G$
that are not adjacent in $G$, the graph $G + st$ obtained from $G$ by adding the edge $st$
contains a copy of $H$.

This is the usual missing-edge definition of $H$-saturation.

## Depends on

- [$H$-saturated graphs](is-saturated.md)

## Proof depends on

- [Saturation via strict supergraphs](is-saturated-iff-forall-gt.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Saturation](../../../../../../../sources/v2/MathlibExt.md)
