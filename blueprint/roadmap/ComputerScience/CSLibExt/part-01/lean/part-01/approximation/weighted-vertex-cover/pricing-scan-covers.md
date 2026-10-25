---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.pricingScan_covers
---

# Pricing scan: every edge has an exhausted endpoint

**Pricing scan: every edge has an exhausted endpoint.** Let $r$ be rational residual
weights with $r(v) \ge 0$ for every vertex $v$, let $P$ be a rational number and let $L$ be
a list of edges (ordered pairs of vertices). If the pricing scan of $L$ from residual
weights $r$ and total price $P$ ends with residual weights $r'$, then every pair $(u, v)$
in $L$ has $r'(u) = 0$ or $r'(v) = 0$.

## Depends on

- [Pricing scan](pricing-scan.md)

## Proof depends on

- [Pricing scan: residual weights stay between $0$ and their start](pricing-scan-residual.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.WeightedVertexCover](../../../../../../../../sources/v2/CSLibExt.md)
