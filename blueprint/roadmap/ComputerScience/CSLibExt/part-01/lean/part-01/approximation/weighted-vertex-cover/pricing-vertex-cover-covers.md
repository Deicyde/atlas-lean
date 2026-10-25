---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.pricingVertexCover_covers
---

# The pricing method covers every listed edge

**The pricing method covers every listed edge.** Let $w$ be rational weights on a finite
vertex set with $w(v) \ge 0$ for every vertex $v$, and let $L$ be a list of edges (ordered
pairs of vertices). For every pair $(u, v)$ in $L$, $u$ or $v$ belongs to the set returned
by the pricing method on $w$ and $L$.

## Depends on

- [Pricing method for weighted vertex cover](pricing-vertex-cover.md)

## Proof depends on

- [Pricing scan](pricing-scan.md)
- [Pricing scan: every edge has an exhausted endpoint](pricing-scan-covers.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.WeightedVertexCover](../../../../../../../../sources/v2/CSLibExt.md)
