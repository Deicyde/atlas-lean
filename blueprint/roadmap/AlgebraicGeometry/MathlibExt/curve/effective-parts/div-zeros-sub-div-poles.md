---
article_id: af_c24a2d86503b7241a07803a9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: CurveDivisor.divZeros_sub_divPoles
---

# A divisor is its zero part minus its pole part

**A divisor is its zero part minus its pole part.** For every set of points $C$ and every
divisor $D$ on $C$, let $D^+$ be its zero part, with coefficient $\max(D(P), 0)$ at each point
$P$, and $D^-$ its pole part, with coefficient $\max(-D(P), 0)$ at each point $P$. Then
$D^+ - D^- = D$.

## Depends on

- [Divisors on a curve](../divisor/curve-divisor.md)
- [Pole part of a divisor](div-poles.md)
- [Zero part of a divisor](div-zeros.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.Curve.EffectiveParts](../../../../../sources/v2/MathlibExt.md)
