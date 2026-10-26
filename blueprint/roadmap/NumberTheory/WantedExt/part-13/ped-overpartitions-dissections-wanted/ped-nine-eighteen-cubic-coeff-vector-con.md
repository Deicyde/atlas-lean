---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pedNineEighteen_cubicCoeffVector_congruences
---

# Congruences modulo 27 for (9, 18)-overpartitions from the cubic coefficient vectors

**Congruences modulo 27 for [9, 18]-overpartitions from the cubic coefficient vectors.** Let
$\mathrm{ped}_{9,18}(n)$ be the number of $[9, 18]$-overpartitions of $n$ with even parts
distinct, let $f_k = \prod_{m \ge 1} (1 - q^{km})$, let
$X_\alpha = (x_{\alpha,1}, x_{\alpha,2}, \dots)$ be the coefficient vectors built from Chan's
matrix, and read congruences between integer power series in $q$ coefficientwise. For all
$\alpha \ge 0$, modulo $27$,
(124) $\sum_{n \ge 0} \mathrm{ped}_{9,18}\bigl(3^{2\alpha+5} n + (3^{2\alpha+5} + 1)/4\bigr) q^n
\equiv 9 \sum_{i=1}^{3^{2\alpha}} x_{2\alpha,i} \, q^{i-1}
\left(\frac{f_3 f_6}{f_1 f_2}\right)^{4i-3}$ and
(125) $\sum_{n \ge 0} \mathrm{ped}_{9,18}\bigl(3^{2\alpha+6} n + (3^{2\alpha+7} + 1)/4\bigr) q^n
\equiv 9 \sum_{i=1}^{3^{2\alpha+1}} x_{2\alpha+1,i} \, q^{i-1}
\left(\frac{f_3 f_6}{f_1 f_2}\right)^{4i-1}$.
All divisions by $4$ are exact, and $f_1 f_2$ is invertible as a power series because its
constant term is $1$.

The quotient $f_3 f_6 / (f_1 f_2)$ is the generating function of 3-regular cubic partitions.

## Depends on

- [Coefficient vectors from Chan's matrix](cubic-coeff-vector.md)
- [The partition function $\mathrm{ped}_{9,18}$](ped-nine-eighteen.md)
- [The Euler products of partition theory](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PedOverpartitionsDissectionsWanted](../../../../../sources/v2/WantedExt.md)
- Harishkumar T, Shruthi Menezes, and M. S. Mahadeva Naika, *On [j, k]-Overpartitions with Even Parts Distinct*, INTEGERS 25 (2025), Article A69, Theorem 8 (`integers-2025-A69-thm-8`).
