---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.convergentVec_dist_strictAnti
---

# Distances of the convergent vectors to the line $y = (n / a) x$

**Distances of the convergent vectors to the line $y = (n / a) x$.** Let $1 \le a < n$ be
coprime integers, let $n / a = [q_0; q_1, \dots, q_m]$ be the regular continued fraction of
$n / a$, where $m$ is the least index at which it terminates, and let $v_j = (B_j, A_j)$ be its
convergent vectors. For $p = (x, y) \in \mathbb{R}^2$ let $d(p) = |n x - a y| / \sqrt{n^2 + a^2}$
be the distance from $p$ to the line $y = (n / a) x$. Then: if $m \ge 1$, then
$d(v_0) < n / (2 \sqrt{n^2 + a^2})$ and $d(v_{m-1}) > 0$; for every natural number $i$ with
$i + 1 < m$ we have $d(v_{i+1}) < d(v_i)$, so the distances strictly decrease along
$v_0, v_1, \dots, v_{m-1}$; and for every $i$ with $1 \le i \le m - 1$, every lattice point
$(\beta, \alpha)$ with $0 < \beta < a$, $0 < \alpha < n$, $\beta \le B_i$ and
$(\beta, \alpha) \ne v_{i-1}, v_i$ satisfies $d(\beta, \alpha) > d(v_{i-1})$.

## Depends on

- [Convergent vectors of a continued fraction](convergent-vec.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CleanLatticeParallelogramWanted](../../../../../sources/v2/WantedExt.md)
- Gabriel Khan, Mizan R. Khan, Riaz R. Khan, and Peng Zhao, *A Geometric Relationship between Continued Fractions and Clean Lattice Parallelograms*, INTEGERS 26 (2026), Article A10, Theorem 5 (`integers-2026-A10-thm-5`).
