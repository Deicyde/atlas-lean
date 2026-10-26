---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.eulerianPolynomial_hankelDeterminant
---

# Hankel determinants of the Eulerian polynomials

**Hankel determinants of the Eulerian polynomials.** For $m \ge 0$ let $P_m \in \mathbb{Z}[X]$
be the Eulerian polynomial $P_m = \sum_{k=0}^{m} W_{m,k} X^k$, where
$W_{m,k} = \sum_{i=0}^{m-k} (-1)^i \binom{m+1}{i} (m-k-i)^m$ with $0^0 = 1$ (so $P_0 = 1$ and
$P_2 = 1 + X$). Then for every $n \ge 0$ the Hankel determinant
$\det(P_{i+j})_{0 \le i, j \le n}$ equals $X^{\binom{n+1}{2}} \prod_{k=1}^{n} (k!)^2$.

The proof writes $P_m$ as the moments of a weighted Motzkin table with down-step weights
$\lambda_k = k^2 X$ (Barry's Eulerian moment recurrence) and applies the weighted-Motzkin
determinant theorem.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hankel transform](../../../../../NumberTheory/MathlibExt/part-06/hankel-transform/hankel-transform.md)
- [Heilermann's formula for weighted Motzkin arrays](../part-04/hankel-transform-eq-prod-of-weighted-mot.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.EulerianPolynomialHankel](../../../../../../sources/v2/MathlibExt.md)
- Paul Barry, "Eulerian Polynomials as Moments, via Exponential Riordan Arrays," Journal of Integer Sequences 14 (2011), Article 11.9.5, corollary lines 240–243, <https://cs.uwaterloo.ca/journals/JIS/VOL14/Barry7/barry172.tex>. Eulerian closed form `W_{n,k}` at lines 93–94.
