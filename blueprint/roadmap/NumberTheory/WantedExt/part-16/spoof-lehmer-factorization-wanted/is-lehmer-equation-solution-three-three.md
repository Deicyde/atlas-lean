---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isLehmerEquationSolution_three_three
---

# The multiset $\{3, 3\}$ solves the Lehmer equation

**The multiset $\{3, 3\}$ solves the Lehmer equation.** Every element of the multiset
$\{3, 3\}$ is at least $2$, and there is a positive integer $k$ with
$k \cdot (3 - 1)(3 - 1) = 3 \cdot 3 - 1$ (namely $k = 2$). So $\{3, 3\}$ solves Equation (1), the
equation $k \prod_j (x_j - 1) = \prod_j x_j - 1$ in the elements $x_j$ of a multiset, counted
with multiplicity.

## Depends on

- [Solutions of the Lehmer equation](is-lehmer-equation-solution.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SpoofLehmerFactorizationWanted](../../../../../sources/v2/WantedExt.md)
- Grant Molnar and Guntas Singh, *Spoof Lehmer Factorizations*, INTEGERS 26 (2026), Article A33, Table 1.
