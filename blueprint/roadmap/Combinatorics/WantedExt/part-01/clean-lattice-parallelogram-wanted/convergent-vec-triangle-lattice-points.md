---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.convergentVec_triangle_latticePoints
---

# Lattice points of the triangle with vertices $0$, $v_{i-2}$, $v_i$

**Lattice points of the triangle with vertices $0$, $v_{i-2}$, $v_i$.** Let $1 \le a < n$ be
integers, let $n / a = [q_0; q_1, \dots, q_m]$ be the regular continued fraction of $n / a$, where
$m$ is the least index at which it terminates, and let $v_j$ be its convergent vectors. For every
integer $i$ with $0 \le i \le m$, let $T_i$ be the closed triangle with vertices $0$, $v_{i-2}$
and $v_i$. Then the segment $[v_{i-2}, v_i]$ contains exactly $q_i + 1$ lattice points, the
interior of $T_i$ contains no lattice point, and every lattice point of $T_i$ other than its
vertices lies on the segment $[v_{i-2}, v_i]$.

## Depends on

- [Convergent vectors of a continued fraction](convergent-vec.md)
- [Lattice Points](lattice-points.md)
- [Partial quotients of a rational number](partial-quotient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CleanLatticeParallelogramWanted](../../../../../sources/v2/WantedExt.md)
- Gabriel Khan, Mizan R. Khan, Riaz R. Khan, and Peng Zhao, *A Geometric Relationship between Continued Fractions and Clean Lattice Parallelograms*, INTEGERS 26 (2026), Article A10, Lemma 9 (`integers-2026-A10-lem-9`).
