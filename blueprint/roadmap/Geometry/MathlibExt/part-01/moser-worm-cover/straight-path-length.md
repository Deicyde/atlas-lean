---
article_id: af_c074f31041cd699c02e2499d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MoserConvexWormCoverConstant.straightPath_length
---

# The straight segment has length one

**The straight segment has length one.** The path $[0, 1] \to \mathbb{C}$, $t \mapsto t$,
which traces the segment from $0$ to $1$ on the real axis, has total variation (length) exactly
$1$ over $[0, 1]$.

## Depends on

- [Parameter interval of unit arcs](arc-parameter.md)
- [Straight path](straight-path.md)

## Proof depends on

- [The identity on the unit interval has total variation one](parameter-variation.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.MoserWormCover](../../../../../sources/v2/MathlibExt.md)
- Optimization Problems, constant 13a (frozen 2c1968cd); source-specific interval-arc adaptation.
