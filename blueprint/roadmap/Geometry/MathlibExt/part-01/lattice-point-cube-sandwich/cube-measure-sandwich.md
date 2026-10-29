---
article_id: af_35ea553e14edda88786dfe10
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LatticePointCubeSandwich.cube_measure_sandwich
---

# Cubical measure sandwich

**Cubical measure sandwich.** Let $S \subseteq \mathbb{R}^n$ be bounded, let $t > 0$, and let
$\mathrm{vol}(S)$ be the Lebesgue (outer) measure of $S$, which is finite. For
$v \in \mathbb{Z}^n$ let $Q_v = \prod_i [v_i, v_i + 1)$. Let $I$ be the inner cube set of $S$ at
scale $t$, the $v$ with $Q_v \subseteq tS$, and $O$ the outer cube set, the $v$ with $Q_v$
meeting $tS$. Then $|I| \le \mathrm{vol}(S)\, t^n \le |O|$.

## Depends on

- [Inner cube set](inner-cube-set.md)
- [Outer cube set](outer-cube-set.md)

## Proof depends on

- [Finiteness of the outer cube set](finite-outer-cube-set.md)
- [Inner cube indices are outer cube indices](inner-cube-set-subset-outer-cube-set.md)
- [Integer unit cube](integer-unit-cube.md)
- [Membership in the inner cube set](mem-inner-cube-set-iff.md)
- [Membership in an integer unit cube](mem-integer-unit-cube-iff.md)
- [Membership in the outer cube set](mem-outer-cube-set-iff.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.LatticePointCubeSandwich](../../../../../sources/v2/MathlibExt.md)
