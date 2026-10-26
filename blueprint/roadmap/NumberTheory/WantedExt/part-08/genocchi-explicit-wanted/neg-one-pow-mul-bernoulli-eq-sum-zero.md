---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.GenocchiExplicitWanted.neg_one_pow_mul_bernoulli_eq_sum_zero
---

# Bernoulli numbers via forward differences at $0$

**Bernoulli numbers via forward differences at $0$.** Let $n$ and $r$ be positive integers
with $n \ge r + 1$, let $B_n$ be the $n$-th Bernoulli number, let $S(a, b)$ denote the Stirling
numbers of the second kind and let $\Delta^k 0^m$ be the $k$-th forward difference of
$y \mapsto y^m$ at $0$. For $k \ge 1$ write
$d_k = \sum_{j=0}^{r} (-1)^{k+j+r+1} \, 2^{r-j} \, \frac{(k+j-1)!}{k!} \, S(r, j)$. Then
$(-1)^n B_n = \frac{n}{2^n - 1} \sum_{k=1}^{n-r} d_k \, \frac{\Delta^k 0^{n-r}}{2^{k+r}}$.

## Depends on

- [Iterated forward differences of a power](diff-pow-eval.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GenocchiExplicitWanted](../../../../../sources/v2/WantedExt.md)
- Schehrazade Zerroukhat and Laala Khaldi, "A Note on Explicit Formulas for Bernoulli and Genocchi Numbers", Corollary 2.
