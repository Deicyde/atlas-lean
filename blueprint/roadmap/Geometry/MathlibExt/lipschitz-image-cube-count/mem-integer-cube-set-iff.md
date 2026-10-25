---
article_id: af_27b4e17624c0eac40b70e924
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LipschitzImageCubeCount.mem_integerCubeSet_iff
---

# Membership in the integer cube set

**Membership in the integer cube set.** Let $f$ be a map from the unit cube $[0, 1]^d$ to
$\mathbb{R}^n$, let $t$ be a real number and let $v \in \mathbb{Z}^n$. Then $v$ belongs to the
integer cube set of $f$ at scale $t$ if and only if some point $y$ of the unit cube satisfies
$v_i \le t f(y)_i < v_i + 1$ for every coordinate $i$.

## Depends on

- [Integer cube set](integer-cube-set.md)
- [Unit Cube](../../../Topology/MathlibExt/metric-space/lipschitz-parametrizable/unit-cube.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.LipschitzImageCubeCount](../../../../sources/v2/MathlibExt.md)
