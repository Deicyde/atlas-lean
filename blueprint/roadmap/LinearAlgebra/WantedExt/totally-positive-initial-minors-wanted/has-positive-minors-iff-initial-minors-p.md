---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasPositiveMinors_iff_initial_minors_pos
---

# Gasca–Peña criterion for total positivity

**Gasca–Peña criterion for total positivity.** Let $A$ be a real $n \times n$ matrix whose
rows and columns are indexed by $0, \dots, n - 1$. Then $A$ is totally positive (has positive
minors) if and only if all its initial minors are positive: for all natural numbers $k$, $i_0$
and $j_0$ with $i_0 + k \le n$, $j_0 + k \le n$ and $i_0 = 0$ or $j_0 = 0$, the $k \times k$
submatrix of $A$ with rows $i_0, \dots, i_0 + k - 1$ and columns $j_0, \dots, j_0 + k - 1$ has
positive determinant.

## Depends on

- [Matrices with positive minors](../../MathlibExt/matrix/part-02/positive-minors/has-positive-minors.md)

## Sources

- [WantedExt, WantedExt.LinearAlgebra.TotallyPositiveInitialMinorsWanted](../../../../sources/v2/WantedExt.md)
- Abdelhak Taane, Ihab-Eddine Djellas and Mohammed Mekkaoui, *Total Positivity of Toeplitz Matrices Involving Generalized Hyper-Fibonacci Numbers*, Journal of Integer Sequences 29 (2026), Article 26.2.5, Theorem 3, quoting Gasca and Peña (`jis-2026-26.2.5-thm-3`).
