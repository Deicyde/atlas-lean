---
article_id: af_97d27e370fe4cfeacf6b1076
declaration: def
origin: cited
statement: formalized
lean: MvPolynomial.univariateSpecialization
---

# Univariate specialization

**Univariate specialization.** Let $R$ be a commutative ring, let $p$ be a multivariate
polynomial over $R$ in variables $X_j$ indexed by $j \in \sigma$, and let $i \in \sigma$ and
$x : \sigma \to R$. The univariate specialization of $p$ at $i$ and $x$ is the polynomial in
$R[X]$ obtained from $p$ by substituting $X$ for $X_i$ and the constant $x_j$ for every $X_j$ with
$j \ne i$; the value $x_i$ is not used.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.Stable](../../../../../sources/v2/MathlibExt.md)
