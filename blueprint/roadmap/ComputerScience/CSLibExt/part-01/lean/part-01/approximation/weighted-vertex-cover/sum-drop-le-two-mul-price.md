---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.sum_drop_le_two_mul_price
---

# Pricing scan: the vertices pay at most twice the price

**Pricing scan: the vertices pay at most twice the price.** Let $V$ be a finite vertex set,
let $r$ be rational residual weights with $r(v) \ge 0$ for every vertex $v$, let $P$ be a
rational number and let $L$ be a list of edges. If the pricing scan of $L$ from residual
weights $r$ and total price $P$ ends with residual weights $r'$ and total price $P'$, then
$\sum_{v \in V} (r(v) - r'(v)) \le 2 (P' - P)$.

Each edge's price is paid by its two endpoints.

## Depends on

- [Pricing scan](pricing-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.WeightedVertexCover](../../../../../../../../sources/v2/CSLibExt.md)
