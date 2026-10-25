---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.straddles_or_endpoint_mem
---

# Meeting segments cross properly or an endpoint lies on the other

**Meeting segments cross properly or an endpoint lies on the other.** Let $K$ be a linearly
ordered field and $p_1, p_2, p_3, p_4 \in K^2$, and suppose the closed segments $[p_1, p_2]$ and
$[p_3, p_4]$ have a common point. Then either $\mathrm{DIRECTION}(p_3, p_4, p_1)$ and
$\mathrm{DIRECTION}(p_3, p_4, p_2)$ are nonzero with opposite signs and
$\mathrm{DIRECTION}(p_1, p_2, p_3)$ and $\mathrm{DIRECTION}(p_1, p_2, p_4)$ are nonzero with
opposite signs, or $p_1 \in [p_3, p_4]$, or $p_2 \in [p_3, p_4]$, or $p_3 \in [p_1, p_2]$, or
$p_4 \in [p_1, p_2]$.

## Depends on

- [Values of opposite sign](straddles.md)
- [Direction of three points](direction.md)

## Proof depends on

- [Collinear case of segment intersection](endpoint-mem-of-collinear.md)
- [A vanishing convex combination of nonzero values forces opposite signs](straddles-of-combo.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.SegmentIntersection](../../../../../../../../sources/v2/CSLibExt.md)
