---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.pricingScan_residual
---

# Pricing scan: residual weights stay between $0$ and their start

**Pricing scan: residual weights stay between $0$ and their start.** Let $r$ be rational
residual weights with $r(v) \ge 0$ for every vertex $v$, let $P$ be a rational number and
let $L$ be a list of edges. If the pricing scan of $L$ from residual weights $r$ and total
price $P$ ends with residual weights $r'$, then $0 \le r'(v) \le r(v)$ for every vertex $v$.

## Depends on

- [Pricing scan](pricing-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.WeightedVertexCover](../../../../../../../../sources/v2/CSLibExt.md)
