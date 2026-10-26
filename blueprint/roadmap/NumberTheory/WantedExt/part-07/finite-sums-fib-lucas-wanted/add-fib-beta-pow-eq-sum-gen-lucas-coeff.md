---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.FiniteSumsFibLucasWanted.add_fibBeta_pow_eq_sum_genLucasCoeff
---

# Genocchi–Lucas expansion of $(x + \beta)^m$

**Genocchi–Lucas expansion of $(x + \beta)^m$.** Let $\beta = (1 - \sqrt{5})/2$, and for every
natural number $n$ let

$$
c_n = \sum_{k=0}^{n} \sqrt{5}^{\,k} \binom{n}{k} G_k \frac{L_{n-k+1}}{n-k+1} +
2 \sqrt{5}^{\,n+1} \frac{G_{n+1}}{n+1}
$$

be the Genocchi–Lucas coefficient, where $G_k$ are the Genocchi numbers and $L_k$ the Lucas
numbers. Then for every natural number $m$ and every real number $x$,

$$
(x + \beta)^m = \frac{1}{2\sqrt{5}} \sum_{n=0}^{m} \binom{m}{n} c_n x^{m-n}.
$$

This corrects the paper's Theorem 11, whose inner sum omits the term
$2 \sqrt{5}^{\,n+1} G_{n+1}/(n+1)$; without it the identity already fails at $m = 0$, giving $0$
instead of $1$.

## Depends on

- [The conjugate golden ratio $\beta$](fib-beta.md)
- [Genocchi–Lucas coefficients](gen-lucas-coeff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FiniteSumsFibLucasWanted](../../../../../sources/v2/WantedExt.md)
- Fatima Zohra Bensaci, Rachid Boumahdi, and Laala Khaldi, "Finite Sums Involving Fibonacci and Lucas Numbers", Theorem 11.
