---
article_id: af_c2fa3c8890f961fc74dd85f2
declaration: def
origin: cited
statement: formalized
lean: ArithmeticFunction.jordanTotient
---

# Jordan's totient function

**Jordan's totient function.** For a natural number $k$, Jordan's totient function $J_k$ is
the arithmetic function with natural-number values given by $J_k(0) = 0$ and, for $n \ne 0$,

$$J_k(n) = \prod_{p \mid n} p^{k(v_p(n) - 1)} (p^k - 1),$$

where the product runs over the prime divisors $p$ of $n$ and $v_p(n)$ is the exponent of $p$
in the prime factorization of $n$.

For $k \ge 1$ and $n \ge 1$ this equals $n^k \prod_{p \mid n} (1 - p^{-k})$, the form in which the
function is usually defined.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.JordanTotient](../../../../../../../sources/v2/MathlibExt.md)
- Yuan He, *On the mean values of products of Dirichlet L-functions at positive integers*, arXiv:2310.18048v3, equation (1.7).
