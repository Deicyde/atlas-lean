---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.convergentVec_initial
---

# Initial convergent vectors

**Initial convergent vectors.** For every rational number $x$, the convergent vectors of the
regular continued fraction of $x$ begin with $v_{-2} = (1, 0)$, $v_{-1} = (0, 1)$ and
$v_0 = (1, \lfloor x \rfloor)$, and its zeroth partial quotient is $q_0 = \lfloor x \rfloor$.

## Depends on

- [Convergent vectors of a continued fraction](convergent-vec.md)
- [Partial quotients of a rational number](partial-quotient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CleanLatticeParallelogramWanted](../../../../../sources/v2/WantedExt.md)
- Gabriel Khan, Mizan R. Khan, Riaz R. Khan, and Peng Zhao, *A Geometric Relationship between Continued Fractions and Clean Lattice Parallelograms*, INTEGERS 26 (2026), Article A10, Section 3 (CF algorithm, Step 1 and Step 2).
