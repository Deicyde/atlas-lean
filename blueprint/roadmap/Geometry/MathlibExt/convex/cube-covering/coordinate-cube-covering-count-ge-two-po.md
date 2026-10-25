---
article_id: af_222eece64e34ba400b4af5cf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ConvexCovering.coordinateCube_coveringCount_ge_two_pow
---

# Covering the cube by translates of its interior needs $2^n$ translates

**Covering the cube by translates of its interior needs $2^n$ translates.** Let
$C_n = [-1, 1]^n$ be the coordinate cube in $\mathbb{R}^n$. If $C_n$ is contained in the union of
$q$ translates $v_1 + \operatorname{int} C_n, \dots, v_q + \operatorname{int} C_n$ of its interior,
then $2^n \le q$.

## Depends on

- [Covering by interior translates](../covering/covered-by-interior-translates.md)
- [Coordinate cube](coordinate-cube.md)

## Proof depends on

- [Interior of the coordinate cube](coordinate-cube-interior-iff.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Convex.CubeCovering](../../../../../sources/v2/MathlibExt.md)
