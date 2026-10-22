---
article_id: af_455a1a764a9a9c9b6fd054c5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.derivative_univariateSpecialization
---

# Partial derivatives under univariate specialization

**Partial derivatives under univariate specialization.** Let $R$ be a commutative ring, let
$p$ be a multivariate polynomial over $R$ in variables $X_j$ indexed by $j \in \sigma$, let
$i \in \sigma$ and $x : \sigma \to R$, and for a polynomial $q$ write $q_{i,x} \in R[X]$ for its
univariate specialization that keeps $X_i$ as the variable $X$ and sets every other $X_j$ to
$x_j$. Then $(\partial p / \partial X_i)_{i,x} = (p_{i,x})'$, the derivative of $p_{i,x}$.

## Depends on

- [Univariate specialization](univariate-specialization.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.Stable](../../../../../sources/v2/MathlibExt.md)
