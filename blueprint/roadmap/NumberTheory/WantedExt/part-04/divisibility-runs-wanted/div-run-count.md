---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.divRunCount
---

# Counting configurations with long divisibility runs

**Counting configurations with long divisibility runs.** For natural numbers $B$ and $r$,
$A_B(r)$ is the number of integer tuples $(x, y, a, b, c)$ with all five entries in $[-B, B]$,
$(x, y) \ne (0, 0)$ and $(a, b, c) \ne (0, 0, 0)$ that have a divisibility run of length at
least $r$: for every $i < r$, the Gibonacci number $P_i$ with initial values $P_0 = x$, $P_1 = y$
is nonzero and divides the generalized Tribonacci number $Q_i$ with initial values $Q_0 = a$,
$Q_1 = b$, $Q_2 = c$ (indices start at $0$).

The tuples satisfying the size and nonvanishing conditions form the paper's set
$\mathcal{C}_B$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Divisibility runs](is-div-run-up-to.md)
- [Generalized Tribonacci sequence](../../../MathlibExt/part-06/generalized-tribonacci/generalized-tribonacci.md)
- [Gibonacci numbers](../../../MathlibExt/part-06/gibonacci-number/gibonacci-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisibilityRunsWanted](../../../../../sources/v2/WantedExt.md)
- Smirnov, *Finite Divisibility Runs Between Generalized Fibonacci and Tribonacci Sequences*, INTEGERS 26 (2026), Article A122, Equation (2).
