---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_lip_univ_not_polynomial_lt_rpow
---

# Non-polynomial LIP functions on the integers that are small on an infinite set

**Non-polynomial LIP functions on the integers that are small on an infinite set.** Let
$\tau : \mathbb{N} \to \mathbb{R}$ with $\tau(n) \to +\infty$ as $n \to \infty$. Write
$\mathrm{LIP}(\mathbb{Z})$ for the ring of locally integer polynomial functions on $\mathbb{Z}$:
the functions $\mathbb{Z} \to \mathbb{Z}$ whose restriction to every finite subset of $\mathbb{Z}$
agrees with a polynomial with integer coefficients. Then there is $f \in \mathrm{LIP}(\mathbb{Z})$
that is not of the form $x \mapsto p(x)$ for any $p \in \mathbb{Z}[x]$, together with an infinite
set $X \subseteq \mathbb{Z}$ such that $|f(x)| < |x|^{\tau(|x|)}$ for every $x \in X$.

## Depends on

- [The ring $\mathrm{LIP}(U)$ of locally integer polynomial functions](lip-subring.md)
- [The evaluation map from $\mathbb{Z}(x)$ to $\mathrm{LIP}(U)$](polynomial-to-lip.md)

## Sources

- [WantedExt, WantedExt.Algebra.LocallyIntegerPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Alexander Borisov, *Locally Integer Polynomial Functions*, INTEGERS 25 (2025), Article A41, Theorem 6 (`integers-2025-A41-thm-6`).
