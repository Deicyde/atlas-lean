---
article_id: af_7d49ac2b6fe9d54410c96f99
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LatticePointBoundaryCubes.card_outer_le_card_inner_add_sum
---

# Counting outer cubes by inner cubes and boundary charts

**Counting outer cubes by inner cubes and boundary charts.** Let $S \subseteq \mathbb{R}^n$,
let $f_1, \dots, f_m : [0,1]^d \to \mathbb{R}^n$ be maps whose ranges together cover the frontier
of $S$, and let $t$ be a real number. Let $O$ and $I$ be the outer and inner cube sets of $S$ at
scale $t$: the $v \in \mathbb{Z}^n$ for which some, respectively every, point $x$ of the half-open
unit cube $\prod_i [v_i, v_i + 1)$ has $x / t \in S$ (coordinatewise, with $x / 0 = 0$). Let $C_i$
be the integer cube set of $f_i$ at scale $t$: the $v$ whose half-open unit cube contains
$t f_i(y)$ for some $y \in [0,1]^d$. If $O$ and every $C_i$ are finite, then
$|O| \le |I| + \sum_{i=1}^m |C_i|$.

## Depends on

- [Inner cube set](../lattice-point-cube-sandwich/inner-cube-set.md)
- [Outer cube set](../lattice-point-cube-sandwich/outer-cube-set.md)
- [Integer cube set](../lipschitz-image-cube-count/integer-cube-set.md)
- [The unit cube](../../../Topology/MathlibExt/metric-space/lipschitz-parametrizable/unit-cube.md)

## Proof depends on

- [Boundary cubes meet the dilated frontier charts](outer-diff-inner-subset-i-union-integer.md)
- [Inner cube indices are outer cube indices](../lattice-point-cube-sandwich/inner-cube-set-subset-outer-cube-set.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.LatticePointBoundaryCubes](../../../../sources/v2/MathlibExt.md)
