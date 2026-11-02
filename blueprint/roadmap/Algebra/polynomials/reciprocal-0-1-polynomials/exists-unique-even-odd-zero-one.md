---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Algebra.PalindromicZeroOneWanted.existsUnique_evenOdd_zeroOne
---

# Even–odd decomposition of a reciprocal 0,1-polynomial

**Even–odd decomposition of a reciprocal 0,1-polynomial.** Let $f \in \mathbb{Z}[x]$ be
an irreducible reciprocal $0,1$-polynomial of degree $2m$ such that $f(x^2)$ is not
irreducible. Then there is exactly one $f_e \in \mathbb{Z}[x]$ for which there is exactly
one $f_o \in \mathbb{Z}[x]$ for which there is exactly one natural number $\ell$ such that
$f_e$ and $f_o$ are reciprocal $0,1$-polynomials, $\ell$ is odd and positive,
$\deg f_e = m$, $\deg f_o = \max(m - \ell, 0)$, $f(x) = f_e(x^2) + x^\ell f_o(x^2)$ and
$f_e(0)\,f_o(0) \ne 0$.

Since $\ell$ is odd, $f_e(x^2)$ is the even part of $f$, and $f_o(0) \ne 0$ then determines
$\ell$ and $f_o$; so this amounts to a unique triple $(f_e, f_o, \ell)$.

## Depends on

- [Reciprocal polynomial](is-reciprocal-poly.md)
- [0,1-polynomial](is-zero-one-poly.md)

## Sources

- [WantedExt, WantedExt.Algebra.PalindromicZeroOneWanted](../../../../sources/v2/WantedExt.md)
- Pradipto Banerjee and Amit Kundu, "On an Irreducibility Question Concerning Palindromic Non-cyclotomic 0,1-Polynomials", Lemma 2.2.
