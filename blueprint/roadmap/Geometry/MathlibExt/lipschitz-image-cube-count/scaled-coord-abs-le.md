---
article_id: af_23d5c7e422c79f7db22f171e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LipschitzImageCubeCount.scaled_coord_abs_le
---

# Dilated Lipschitz maps vary by at most $K$ on cells of size $1/T$

**Dilated Lipschitz maps vary by at most $K$ on cells of size $1/T$.** Let $K \ge 0$, let $f$
be a $K$-Lipschitz map from the unit cube $[0, 1]^d$ to $\mathbb{R}^n$, both carrying the sup
distance, and let $t$ and $T$ be real numbers with $0 < t \le T$. If $y$ and $y'$ are points of
the unit cube at distance at most $1/T$, then $|t f(y)_i - t f(y')_i| \le K$ for every coordinate
$i$.

## Depends on

- [Unit Cube](../../../Topology/MathlibExt/metric-space/lipschitz-parametrizable/unit-cube.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.LipschitzImageCubeCount](../../../../sources/v2/MathlibExt.md)
- v1 AnalyticClassNumber.lean, lines 97–112.
