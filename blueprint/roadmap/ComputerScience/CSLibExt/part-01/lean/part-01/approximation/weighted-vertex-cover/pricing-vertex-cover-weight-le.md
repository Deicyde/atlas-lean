---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.pricingVertexCover_weight_le
---

# The pricing method weighs at most twice any cover of the listed edges

**The pricing method weighs at most twice any cover of the listed edges.** Let $w$ be
rational weights on a finite vertex set with $w(v) \ge 0$ for every vertex $v$, let $L$ be a
list of edges (ordered pairs of vertices), and let $C$ be a set of vertices such that every
pair $(u, v)$ in $L$ has $u \in C$ or $v \in C$. Then the total weight of the set returned by
the pricing method on $w$ and $L$ is at most $2 \sum_{v \in C} w(v)$.

## Depends on

- [Pricing method for weighted vertex cover](pricing-vertex-cover.md)

## Proof depends on

- [Pricing scan: the total price is at most what a cover pays](price-le-sum-drop.md)
- [Pricing scan](pricing-scan.md)
- [Pricing scan: residual weights stay between $0$ and their start](pricing-scan-residual.md)
- [Pricing scan: the vertices pay at most twice the price](sum-drop-le-two-mul-price.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.WeightedVertexCover](../../../../../../../../sources/v2/CSLibExt.md)
