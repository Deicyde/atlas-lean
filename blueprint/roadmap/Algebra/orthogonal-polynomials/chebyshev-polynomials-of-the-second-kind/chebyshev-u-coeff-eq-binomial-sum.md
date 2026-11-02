---
article_id: af_6ee26a9db3e05bd0fb1287b1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.chebyshevU_coeff_eq_binomial_sum
---

# Coefficients of the Chebyshev polynomials of the second kind

**Coefficients of the Chebyshev polynomials of the second kind.** Let $U_n \in \mathbb{Z}[x]$
denote the $n$-th Chebyshev polynomial of the second kind, and let $k \le n$ be natural numbers.
If $n$ and $k$ have the same parity, the coefficient of $x^k$ in $U_n$ is
$(-1)^{(n-k)/2} \sum_{i=0}^{k} \binom{(n+k)/2}{i} \binom{(n+k)/2 - i}{(n-k)/2}$;
otherwise it is $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.ChebyshevUCoefficients](../../../../sources/v2/MathlibExt.md)
- Milan Janjić, "On a Class of Polynomials with Integer Coefficients", Journal of Integer Sequences 11 (2008), Article 08.5.2, Corollary lines 441-446, <https://cs.uwaterloo.ca/journals/JIS/VOL11/Janjic/janjic19.tex>. Proves `Wanted` entry `chebyshevU_coeff_eq_binomial_sum`.
