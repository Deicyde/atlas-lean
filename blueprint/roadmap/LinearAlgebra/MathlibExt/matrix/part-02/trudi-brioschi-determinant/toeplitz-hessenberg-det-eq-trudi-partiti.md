---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.toeplitzHessenbergDet_eq_trudiPartitionSum_one
---

# Trudi's formula when $a_0 = -1$

**Trudi's formula when $a_0 = -1$.** Let $R$ be a commutative ring and let
$a_0, a_1, a_2, \dots$ be elements of $R$ with $a_0 = -1$. For every $n \ge 0$, the
Toeplitz–Hessenberg determinant $\det A_n$ of size $n$ built from $a$ satisfies

$$\det A_n = \sum_\alpha m_n(\alpha) \, a_1^{\alpha_1} a_2^{\alpha_2} \cdots a_n^{\alpha_n},$$

where the sum, Trudi's partition sum with weight $1$ per part, runs over the tuples
$\alpha = (\alpha_1, \dots, \alpha_n)$ of nonnegative integers with
$\alpha_1 + 2\alpha_2 + \dots + n\alpha_n = n$, with $|\alpha| = \alpha_1 + \dots + \alpha_n$ and
$m_n(\alpha) = |\alpha|! / (\alpha_1! \cdots \alpha_n!)$.

## Depends on

- [Toeplitz–Hessenberg determinant](toeplitz-hessenberg-det.md)
- [Trudi's partition sum](trudi-partition-sum.md)

## Proof depends on

- [Trudi's formula in composition form](toeplitz-hessenberg-det-eq-sum-compositi.md)
- [Trudi's partition sum as a sum over compositions](trudi-partition-sum-eq-sum-compositions.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.TrudiBrioschiDeterminant](../../../../../../sources/v2/MathlibExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Lemma 1 with `a_0 = -1` (the sign `D_-`).
