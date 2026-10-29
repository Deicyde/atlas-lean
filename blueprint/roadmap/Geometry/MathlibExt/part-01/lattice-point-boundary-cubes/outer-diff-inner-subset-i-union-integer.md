---
article_id: af_31ad60eda1e53fe4b60a1dc5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LatticePointBoundaryCubes.outer_diff_inner_subset_iUnion_integerCubeSet
---

# Boundary cubes meet the dilated frontier charts

**Boundary cubes meet the dilated frontier charts.** Let $S \subseteq \mathbb{R}^n$, let
$f_1, \dots, f_m : [0,1]^d \to \mathbb{R}^n$ be maps whose ranges together cover the frontier of
$S$, and let $t$ be a real number. For $v \in \mathbb{Z}^n$ write $Q_v$ for the half-open unit
cube $\prod_i [v_i, v_i + 1)$. If $v$ lies in the outer cube set of $S$ at scale $t$ (some
$x \in Q_v$ has $x / t \in S$, coordinatewise, with $x / 0 = 0$) but not in the inner cube set
(not every $x \in Q_v$ has $x / t \in S$), then $v$ lies in the integer cube set of some $f_i$ at
scale $t$: there is $y \in [0,1]^d$ with $t f_i(y) \in Q_v$.

## Depends on

- [Inner cube set](../lattice-point-cube-sandwich/inner-cube-set.md)
- [Outer cube set](../lattice-point-cube-sandwich/outer-cube-set.md)
- [Integer cube set](../lipschitz-image-cube-count/integer-cube-set.md)
- [The unit cube](../../../../Topology/MathlibExt/metric-space/lipschitz-parametrizable/unit-cube.md)

## Proof depends on

- [A preconnected set meets the frontier of every set it crosses](../../../../Topology/MathlibExt/connected/inter-frontier-nonempty-of-inter-compl.md)
- [Integer unit cube](../lattice-point-cube-sandwich/integer-unit-cube.md)
- [Membership in the inner cube set](../lattice-point-cube-sandwich/mem-inner-cube-set-iff.md)
- [Membership in an integer unit cube](../lattice-point-cube-sandwich/mem-integer-unit-cube-iff.md)
- [Membership in the outer cube set](../lattice-point-cube-sandwich/mem-outer-cube-set-iff.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.LatticePointBoundaryCubes](../../../../../sources/v2/MathlibExt.md)
