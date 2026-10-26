---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacciPoly_mul_sub_sq
---

# Catalan-type identities for Fibonacci and Lucas polynomials

**Catalan-type identities for Fibonacci and Lucas polynomials.** Let $f_i$ and $\ell_i$ be
the Fibonacci and Lucas polynomials in $\mathbb{Z}[x]$, defined by $f_0 = 0$, $f_1 = 1$,
$\ell_0 = 2$, $\ell_1 = x$ and $g_{i+2} = x g_{i+1} + g_i$ for $g = f, \ell$. For all natural
numbers $k \le n$,

$$
f_{n+k} f_{n-k} - f_n^2 = (-1)^{n+k+1} f_k^2
\quad\text{and}\quad
\ell_{n+k} \ell_{n-k} - \ell_n^2 = (-1)^{n+k} (x^2 + 4) f_k^2
$$

in $\mathbb{Z}[x]$.

The source quotes this lemma from Koshy.

## Depends on

- [Generalized Fibonacci polynomials](../../../MathlibExt/part-06/generalized-fibonacci-polynomial/generalized-fibonacci-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GibonacciPolynomialPowerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Yinqi Lin and Bo Zhou, *Infinite Sums Involving Powers of Gibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article linzhou02172024, Lemma 2.1 (`fq-2024-linzhou02172024-lem-2.1`).
