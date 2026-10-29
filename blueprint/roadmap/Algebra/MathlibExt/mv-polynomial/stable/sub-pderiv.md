---
article_id: af_fe7414794ed477f073ac26f1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.IsStable.sub_pderiv
---

# Subtracting a partial derivative preserves stability

**Subtracting a partial derivative preserves stability.** Let $p$ be a stable complex
multivariate polynomial in variables $X_j$ indexed by $j \in \sigma$, let $i \in \sigma$, and
write $\partial_i p$ for the partial derivative of $p$ with respect to $X_i$. Then
$p - \partial_i p$ is stable.

## Depends on

- [Stable polynomials](is-stable.md)

## Proof depends on

- [Partial derivatives under univariate specialization](derivative-univariate-specialization.md)
- [Evaluating a univariate specialization](eval-univariate-specialization.md)
- [Univariate specialization](univariate-specialization.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.Stable](../../../../../sources/v2/MathlibExt.md)
