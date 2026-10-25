---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedHyperFibonacci_toeplitz_det_eventually_pos
---

# Eventual positivity of hyper-Fibonacci Toeplitz determinants

**Eventual positivity of hyper-Fibonacci Toeplitz determinants.** Let $p, a, b$ be integers
with $p \ge 1$, $a \ge 0$ and $b > 0$, and let $W^{(r)}_{p,n}$ denote the generalized
hyper-Fibonacci numbers. For every natural number $m \ge 1$ there is a natural number $N$ such
that for every $n \ge N$ the $m \times m$ Toeplitz matrix with entry $W^{(m-1)}_{p,n+i-j}$ in row
$i$ and column $j$ ($0 \le i, j < m$) has positive determinant.

## Depends on

- [Generalized hyper-Fibonacci numbers](generalized-hyper-fibonacci.md)

## Sources

- [WantedExt, WantedExt.LinearAlgebra.TotallyPositiveInitialMinorsWanted](../../../../sources/v2/WantedExt.md)
- Abdelhak Taane, Ihab-Eddine Djellas and Mohammed Mekkaoui, *Total Positivity of Toeplitz Matrices Involving Generalized Hyper-Fibonacci Numbers*, Journal of Integer Sequences 29 (2026), Article 26.2.5, Theorem 8 (`jis-2026-26.2.5-thm-8`).
