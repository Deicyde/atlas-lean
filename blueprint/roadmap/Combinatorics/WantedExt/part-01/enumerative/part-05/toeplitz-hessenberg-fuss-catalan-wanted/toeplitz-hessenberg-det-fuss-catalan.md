---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.toeplitzHessenbergDet_fussCatalan
---

# Toeplitz–Hessenberg determinants of Fuss–Catalan numbers

**Toeplitz–Hessenberg determinants of Fuss–Catalan numbers.** Write
$\det(a_0; a_1, \dots, a_n)$ for the determinant of the $n \times n$ Toeplitz–Hessenberg matrix
whose entry in row $i$ and column $j$ is $a_{i+1-j}$ for $j \le i + 1$ and $0$ above the
superdiagonal. For natural numbers $p, r, n$ let $A_n(p, r) = \frac{r}{pn + r} \binom{pn + r}{n}$
be the generalized Fuss–Catalan number, taken to be $0$ when $pn + r = 0$. Then for all natural
numbers $p, r$ and every $n \ge 1$,

$$\det(1; A_1(p, r), \dots, A_n(p, r)) = (-1)^{n-1} \frac{r}{n} \binom{pn - r - 1}{n - 1}$$

in $\mathbb{Q}$, where the binomial coefficient has an integer, possibly negative, upper index:
$\binom{x}{k} = x (x - 1) \cdots (x - k + 1)/k!$.

This includes $p = r = 0$, which the paper's standing assumption excludes; there every entry
$A_i(0, 0)$ is $0$ and both sides vanish.

## Depends on

- [Generalized Fuss–Catalan number](../../../../../../NumberTheory/MathlibExt/part-06/generalized-fuss-catalan-numbers-fmnk/generalized-fuss-catalan-number.md)
- [Toeplitz–Hessenberg determinant](../../../../../../LinearAlgebra/MathlibExt/matrix/part-02/trudi-brioschi-determinant/toeplitz-hessenberg-det.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ToeplitzHessenbergFussCatalanWanted](../../../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Theorem 3 (`jis-2026-26.1.2-thm-3`).
