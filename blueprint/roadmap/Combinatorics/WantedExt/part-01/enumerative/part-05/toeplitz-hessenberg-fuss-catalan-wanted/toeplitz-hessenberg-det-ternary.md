---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.toeplitzHessenbergDet_ternary
---

# Toeplitz–Hessenberg determinants of ternary Fuss–Catalan numbers

**Toeplitz–Hessenberg determinants of ternary Fuss–Catalan numbers.** Write
$\det(a_0; a_1, \dots, a_n)$ for the determinant of the $n \times n$ Toeplitz–Hessenberg matrix
whose entry in row $i$ and column $j$ is $a_{i+1-j}$ for $j \le i + 1$ and $0$ above the
superdiagonal, and let $H_n = \frac{1}{3n + 1} \binom{3n + 1}{n}$ and
$J_n = \frac{2}{3n + 2} \binom{3n + 2}{n}$. Then, in $\mathbb{Q}$,
$\det(1; H_2, H_3, \dots, H_{n+1}) = \frac{2 (-1)^{n-1}}{n} \binom{3n - 3}{n - 1}$ for every
$n \ge 2$, and $\det(-1; J_0, J_1, \dots, J_{n-1}) = H_n$ for every $n \ge 1$.

## Depends on

- [Generalized Fuss Catalan Number](../../../../../../NumberTheory/MathlibExt/part-06/generalized-fuss-catalan-numbers-fmnk/generalized-fuss-catalan-number.md)
- [Toeplitz–Hessenberg determinant](../../../../../../LinearAlgebra/MathlibExt/matrix/part-02/trudi-brioschi-determinant/toeplitz-hessenberg-det.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ToeplitzHessenbergFussCatalanWanted](../../../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Theorem 8, formulas (4) and (6) (`jis-2026-26.1.2-thm-8`).
