---
article_id: af_a99a017d88e0de991ce7b515
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.map_star_univariateSpecialization
---

# Univariate specialization at real values preserves real coefficients

**Univariate specialization at real values preserves real coefficients.** Let $p$ be a
complex multivariate polynomial with real coefficients in variables $X_j$ indexed by
$j \in \sigma$, let $i \in \sigma$, and let $a : \sigma \to \mathbb{C}$ with $a_j$ real for every
$j \ne i$. Then the univariate specialization of $p$ that keeps $X_i$ as the variable and sets
every other $X_j$ to $a_j$ has real coefficients.

## Depends on

- [Univariate specialization](univariate-specialization.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.Stable](../../../../../sources/v2/MathlibExt.md)
