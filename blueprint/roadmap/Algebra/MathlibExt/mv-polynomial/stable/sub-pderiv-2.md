---
article_id: af_d9d9be2e9dbcfce1c1e7324a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.IsRealStable.sub_pderiv
---

# Subtracting a partial derivative preserves real stability

**Subtracting a partial derivative preserves real stability.** Let $p$ be a real stable
complex multivariate polynomial in variables $X_j$ indexed by $j \in \sigma$, let $i \in \sigma$,
and write $\partial_i p$ for the partial derivative of $p$ with respect to $X_i$. Then
$p - \partial_i p$ is real stable.

## Depends on

- [Real stable polynomials](is-real-stable.md)

## Proof depends on

- [Stable polynomials](is-stable.md)
- [Subtracting a partial derivative preserves stability](sub-pderiv.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.Stable](../../../../../sources/v2/MathlibExt.md)
