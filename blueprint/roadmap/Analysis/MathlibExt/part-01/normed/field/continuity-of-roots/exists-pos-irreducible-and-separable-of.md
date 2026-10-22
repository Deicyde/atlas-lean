---
article_id: af_6fa5298aa63e4aae1948e20d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.exists_pos_irreducible_and_separable_of_l1Norm_sub_lt
---

# Small monic perturbations stay irreducible and separable

**Small monic perturbations stay irreducible and separable.** Let $K$ be a complete
nontrivially normed field whose norm is ultrametric, and let $f \in K[X]$ be monic, irreducible
and separable. Then there is a real $\delta > 0$ such that every monic $g \in K[X]$ with
$\lVert f - g \rVert_1 < \delta$, where $\lVert \cdot \rVert_1$ is the $\ell^1$ norm (the sum of
the norms of the coefficients), is irreducible and separable.

## Depends on

- [L1 norm of a polynomial](../../../../../../Algebra/MathlibExt/polynomial/l1-norm/l1-norm.md)

## Proof depends on

- [Closest conjugate](../is-closest-conjugate/is-closest-conjugate.md)
- [Closest conjugate roots of nearby monic polynomials](exists-is-closest-conjugate-root-of-l1-n.md)
- [Monic polynomials close in L1 norm have the same degree](../../../../../../Algebra/MathlibExt/polynomial/nat-degree-eq-of-monic-of-l1-norm-sub-lt.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Field.ContinuityOfRoots](../../../../../../../sources/v2/MathlibExt.md)
