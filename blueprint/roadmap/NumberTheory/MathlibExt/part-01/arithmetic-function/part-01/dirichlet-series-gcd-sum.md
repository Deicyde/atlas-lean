---
article_id: af_b6ac2877eb826929534390f4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.dirichlet_series_gcd_sum
---

# Dirichlet series of the gcd-sum function

**Dirichlet series of the gcd-sum function.** For $n \ge 1$ let
$g(n) = \sum_{i=1}^{n} \gcd(n, i)$. For every complex number $s$ with $\operatorname{Re} s > 2$,
the series $\sum_{n \ge 1} g(n)/n^s$ sums to $\zeta(s-1)^2/\zeta(s)$, where $\zeta$ is the
Riemann zeta function.

The function $g$ is the Dirichlet convolution of the identity function with Euler's totient
function $\varphi$, which gives the factorization $\zeta(s-1) \cdot (\zeta(s-1)/\zeta(s))$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.GcdSumDirichlet](../../../../../../sources/v2/MathlibExt.md)
- Kevin A. Broughan, "The gcd-sum function," Journal of Integer Sequences 4 (2001), Article 01.2.2, Theorem (unlabeled), equations (labels 12, 8), lines 336–349, https://cs.uwaterloo.ca/journals/JIS/VOL4/BROUGHAN/gcdsum.tex
