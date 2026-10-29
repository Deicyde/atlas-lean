---
article_id: af_6d1c564db20cac8858f44506
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.exists_monic_and_natDegree_eq_and_l1Norm_sub_lt_and_map_irreducible_and_separable
---

# Approximation by irreducible separable polynomials over a dense field

**Approximation by irreducible separable polynomials over a dense field.** Let $K$ be a field
and $L$ a complete nontrivially normed field whose norm is ultrametric, with a $K$-algebra
structure such that the image of $K$ in $L$ is dense. Let $f \in L[X]$ be monic, irreducible and
separable, and let $\varepsilon > 0$ be real. Then there is a monic $g \in K[X]$ with
$\deg g = \deg f$ such that, writing $\bar g \in L[X]$ for the image of $g$,
$\lVert f - \bar g \rVert_1 < \varepsilon$, where $\lVert \cdot \rVert_1$ is the $\ell^1$ norm
(the sum of the norms of the coefficients), and $\bar g$ is irreducible and separable in
$L[X]$.

## Depends on

- [L1 norm of a polynomial](../../../../../../Algebra/MathlibExt/polynomial/part-01/l1-norm/l1-norm.md)

## Proof depends on

- [Small monic perturbations stay irreducible and separable](exists-pos-irreducible-and-separable-of.md)
- [L1 norm as a sum over the support](../../../../../../Algebra/MathlibExt/polynomial/part-01/l1-norm/l1-norm-def.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Field.ContinuityOfRoots](../../../../../../../sources/v2/MathlibExt.md)
