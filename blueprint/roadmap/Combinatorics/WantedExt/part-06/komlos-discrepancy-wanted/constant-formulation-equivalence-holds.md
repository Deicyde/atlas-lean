---
declaration: theorem
origin: cited
statement: formalized
lean: KomlosDiscrepancyWanted.constantFormulationEquivalence_holds
---

# The square and rectangular Komlós formulations are equivalent

**The square and rectangular Komlós formulations are equivalent.** The following two
conditions are equivalent. (a) There is a real constant $C > 0$ such that for all natural numbers
$n$ and $d$ and all vectors $v_1, \dots, v_n \in \mathbb{R}^d$ of Euclidean norm at most $1$,
writing $v_{ij}$ for the $j$-th coordinate of $v_i$, there are signs
$\varepsilon_1, \dots, \varepsilon_n \in \{-1, 1\}$ with
$\left|\sum_{i=1}^{n} \varepsilon_i v_{ij}\right| \le C$ for every coordinate index $j$. (b) The
Komlós constant, the supremum over all $n \ge 1$ of the discrepancy of real $n \times n$ matrices
whose columns all have Euclidean norm at most $1$, is finite.

## Depends on

- [Equivalence of the square and rectangular Komlós formulations (statement)](constant-formulation-equivalence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.KomlosDiscrepancyWanted](../../../../../sources/v2/WantedExt.md)
- optimization catalogue C24a, line 26, and AIM Problem 1.05.
