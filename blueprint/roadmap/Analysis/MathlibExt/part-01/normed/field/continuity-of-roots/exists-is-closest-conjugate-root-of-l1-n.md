---
article_id: af_cce27b2a0bbf33cfe2fbf48a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.exists_isClosestConjugate_root_of_l1Norm_sub_lt
---

# Closest conjugate roots of nearby monic polynomials

**Closest conjugate roots of nearby monic polynomials.** Let $K$ be a complete nontrivially
normed field whose norm is ultrametric, with algebraic closure $\overline{K}$, and let
$f \in K[X]$ be monic, irreducible and separable. Then there is a real $\delta > 0$ such that for
every monic $g \in K[X]$ with $\lVert f - g \rVert_1 < \delta$, where $\lVert \cdot \rVert_1$ is
the $\ell^1$ norm (the sum of the norms of the coefficients), and every root
$\beta \in \overline{K}$ of $g$, there is a root $\alpha \in \overline{K}$ of $f$ such that
$\alpha$ is the closest conjugate to $\beta$ and $K(\alpha) = K(\beta)$.

## Depends on

- [Closest conjugate](../is-closest-conjugate/is-closest-conjugate.md)
- [L1 norm of a polynomial](../../../../../../Algebra/MathlibExt/polynomial/l1-norm/l1-norm.md)

## Proof depends on

- [Krasner's lemma for closest conjugates](../is-closest-conjugate/adjoin-le.md)
- [Root bound by the L1 norm](../../../../../../Algebra/MathlibExt/polynomial/aeval-lt-l1-norm-of-monic-of-aeval-eq-ze.md)
- [L1 norm as a sum over the support](../../../../../../Algebra/MathlibExt/polynomial/l1-norm/l1-norm-def.md)
- [Nonnegativity of the L1 norm](../../../../../../Algebra/MathlibExt/polynomial/l1-norm/l1-norm-nonneg.md)
- [Monic polynomials close in L1 norm have the same degree](../../../../../../Algebra/MathlibExt/polynomial/nat-degree-eq-of-monic-of-l1-norm-sub-lt.md)
- [Monic polynomials have L1 norm at least one](../../../../../../Algebra/MathlibExt/polynomial/l1-norm/one-le-l1-norm-of-monic.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Field.ContinuityOfRoots](../../../../../../../sources/v2/MathlibExt.md)
