---
article_id: af_031a2006d30de638422674dc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.IsStable.roots_im_nonpos_univariateSpecialization
---

# Roots of specializations of stable polynomials lie in the closed lower half-plane

**Roots of specializations of stable polynomials lie in the closed lower half-plane.** Let
$p$ be a stable complex multivariate polynomial in variables $X_j$ indexed by $j \in \sigma$, let
$i \in \sigma$, and let $a : \sigma \to \mathbb{C}$ with $\operatorname{Im} a_j \ge 0$ for every
$j \ne i$. If the univariate specialization of $p$ that keeps $X_i$ as the variable and sets every
other $X_j$ to $a_j$ is nonzero, then every root $w$ of it satisfies $\operatorname{Im} w \le 0$.

## Depends on

- [Stable polynomials](is-stable.md)
- [Univariate specialization](univariate-specialization.md)

## Proof depends on

- [Evaluating a univariate specialization](eval-univariate-specialization.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.Stable](../../../../../sources/v2/MathlibExt.md)
