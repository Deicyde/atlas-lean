---
article_id: af_5bfc9989dca26c4cb2415fca
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LatticePointAsymptotics.lattice_point_count_error_bound
---

# Lattice-point error bound from boundary charts

**Lattice-point error bound from boundary charts.** Let $S \subseteq \mathbb{R}^n$ be
bounded, let $f_1, \dots, f_m$ be maps from the unit cube $[0,1]^d$ to $\mathbb{R}^n$ whose
ranges cover the boundary $\partial S$, and let $t > 0$. For each $i$, let $N_i(t)$ be the number
of $v \in \mathbb{Z}^n$ such that $t f_i(y)$ lies in the half-open cube $\prod_j [v_j, v_j + 1)$
for some $y \in [0,1]^d$, and assume each of these sets of $v$ is finite. Then the lattice
enumerator $L_S(t)$, the number of points of $\mathbb{Z}^n$ in $tS$, satisfies
$|L_S(t) - \operatorname{vol}(S)\, t^n| \le N_1(t) + \dots + N_m(t)$, where $\operatorname{vol}$
is Lebesgue (outer) measure.

## Depends on

- [Lattice-point count of a real dilate](../lattice-point-enumerator/lattice-enumerator.md)
- [Integer cube set](../lipschitz-image-cube-count/integer-cube-set.md)
- [The unit cube](../../../../Topology/MathlibExt/metric-space/lipschitz-parametrizable/unit-cube.md)

## Proof depends on

- [Integer count of a dilate](card-raw-eq-lattice-enumerator.md)
- [Counting outer cubes by inner cubes and boundary charts](../lattice-point-boundary-cubes/card-outer-le-card-inner-add-sum.md)
- [Cubical measure sandwich](../lattice-point-cube-sandwich/cube-measure-sandwich.md)
- [Finiteness of the outer cube set](../lattice-point-cube-sandwich/finite-outer-cube-set.md)
- [Inner cube set](../lattice-point-cube-sandwich/inner-cube-set.md)
- [Integer unit cube](../lattice-point-cube-sandwich/integer-unit-cube.md)
- [Membership in the inner cube set](../lattice-point-cube-sandwich/mem-inner-cube-set-iff.md)
- [Membership in an integer unit cube](../lattice-point-cube-sandwich/mem-integer-unit-cube-iff.md)
- [Membership in the outer cube set](../lattice-point-cube-sandwich/mem-outer-cube-set-iff.md)
- [Outer cube set](../lattice-point-cube-sandwich/outer-cube-set.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.LatticePointAsymptotics](../../../../../sources/v2/MathlibExt.md)
