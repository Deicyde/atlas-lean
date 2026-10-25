---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.convergentVec_parallelogram_latticePoints
---

# Lattice points of the parallelogram of two consecutive convergent vectors

**Lattice points of the parallelogram of two consecutive convergent vectors.** Let
$1 \le a < n$ be integers, let $n / a = [q_0; q_1, \dots, q_m]$ be the regular continued fraction
of $n / a$, where $m$ is the least index at which it terminates, and let $v_i$ be its convergent
vectors. For every integer $i$ with $-2 \le i < m$, the lattice points of the parallelogram
spanned by $v_i$ and $v_{i+1}$ are exactly $0$, $v_i$, $v_{i+1}$ and $v_i + v_{i+1}$, and every
point of $\mathbb{Z}^2$ equals $s v_i + t v_{i+1}$ for some integers $s$ and $t$.

## Depends on

- [Convergent vectors of a continued fraction](convergent-vec.md)
- [Parallelogram spanned by two vectors](lattice-parallelogram.md)
- [Lattice Points](lattice-points.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CleanLatticeParallelogramWanted](../../../../../sources/v2/WantedExt.md)
- Gabriel Khan, Mizan R. Khan, Riaz R. Khan, and Peng Zhao, *A Geometric Relationship between Continued Fractions and Clean Lattice Parallelograms*, INTEGERS 26 (2026), Article A10, Theorem 4 (`integers-2026-A10-thm-4`).
