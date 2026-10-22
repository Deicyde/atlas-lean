---
article_id: af_e7e878399342ef7915fdf28c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.eval_univariateSpecialization
---

# Evaluating a univariate specialization

**Evaluating a univariate specialization.** Let $R$ be a commutative ring, let $p$ be a
multivariate polynomial over $R$ in variables $X_j$ indexed by $j \in \sigma$, and let
$i \in \sigma$, $x : \sigma \to R$ and $t \in R$. Evaluating at $t$ the univariate specialization
of $p$ that keeps $X_i$ as the variable and sets every other $X_j$ to $x_j$ gives $p(y)$, where
$y_i = t$ and $y_j = x_j$ for $j \ne i$.

## Depends on

- [Univariate specialization](univariate-specialization.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.Stable](../../../../../sources/v2/MathlibExt.md)
