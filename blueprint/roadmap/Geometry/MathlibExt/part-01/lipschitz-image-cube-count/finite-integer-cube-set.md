---
article_id: af_d74b7c1cc4a20a44a2d15a33
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LipschitzImageCubeCount.finite_integerCubeSet
---

# Dilated Lipschitz images meet finitely many integer cubes

**Dilated Lipschitz images meet finitely many integer cubes.** Let $d$ and $n$ be natural
numbers, let $K \ge 0$, and let $f$ be a $K$-Lipschitz map from the unit cube $[0, 1]^d$ to
$\mathbb{R}^n$, both carrying the sup distance. For every real $t \ge 1$, the integer cube set of
$f$ at scale $t$ is finite.

The image of $f$ is bounded, since each coordinate of $f(y)$ differs from the corresponding
coordinate of $f(0)$ by at most $K \sqrt{d}$, so every met cube index lies in an explicit
finite box.

## Depends on

- [Integer cube set](integer-cube-set.md)
- [The unit cube](../../../../Topology/MathlibExt/metric-space/lipschitz-parametrizable/unit-cube.md)

## Proof depends on

- [Membership in the integer cube set](mem-integer-cube-set-iff.md)
- [The origin lies in the unit cube](../../../../Topology/MathlibExt/metric-space/lipschitz-parametrizable/unit-cube-zero-mem.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.LipschitzImageCubeCount](../../../../../sources/v2/MathlibExt.md)
