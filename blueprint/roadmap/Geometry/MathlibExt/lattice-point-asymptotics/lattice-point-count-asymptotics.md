---
article_id: af_c2fc85682e633c1334054929
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LatticePointAsymptotics.lattice_point_count_asymptotics
---

# Lattice-point count of a dilate with boundary error

**Lattice-point count of a dilate with boundary error.** Let $S \subseteq \mathbb{R}^n$ be
bounded, and suppose its boundary $\partial S$ is $(n-1)$-Lipschitz parametrizable: it is the
union of the ranges of finitely many Lipschitz maps from the unit cube $[0,1]^{n-1}$, where
$n - 1$ is read as $0$ when $n = 0$. Then there is a real constant $C$ such that for all
sufficiently large real $t$, the lattice enumerator $L_S(t)$, the number of points of
$\mathbb{Z}^n$ in $tS$, satisfies $|L_S(t) - \operatorname{vol}(S)\, t^n| \le C\, t^{n-1}$, where
$\operatorname{vol}$ is Lebesgue (outer) measure.

## Depends on

- [Is Lipschitz Parametrizable](../../../Topology/MathlibExt/metric-space/lipschitz-parametrizable/is-lipschitz-parametrizable.md)
- [Lattice-point count of a real dilate](../lattice-point-enumerator/lattice-enumerator.md)

## Proof depends on

- [Lattice-point error bound from boundary charts](lattice-point-count-error-bound.md)
- [Dilated Lipschitz images meet $O(t^d)$ integer cubes](../lipschitz-image-cube-count/exists-cube-count-le-const-mul-pow.md)
- [Dilated Lipschitz images meet finitely many integer cubes](../lipschitz-image-cube-count/finite-integer-cube-set.md)
- [Integer cube set](../lipschitz-image-cube-count/integer-cube-set.md)
- [Unit Cube](../../../Topology/MathlibExt/metric-space/lipschitz-parametrizable/unit-cube.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.LatticePointAsymptotics](../../../../sources/v2/MathlibExt.md)
