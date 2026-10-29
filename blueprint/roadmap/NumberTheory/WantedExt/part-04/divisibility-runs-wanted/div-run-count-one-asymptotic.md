---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.divRunCount_one_asymptotic
---

# Asymptotics of the length-one run count

**Asymptotics of the length-one run count.** There is a real constant $K$ such that for every
natural number $B \ge 2$ the number $A_B(1)$ of integer tuples $(x, y, a, b, c) \in [-B, B]^5$
with $(x, y) \ne (0, 0)$ and $(a, b, c) \ne (0, 0, 0)$ that have a divisibility run of length at
least $1$ satisfies $|A_B(1) - 32 B^4 \log B| \le K B^4$; that is,
$A_B(1) = 32 B^4 \log B + O(B^4)$.

## Depends on

- [Counting configurations with long divisibility runs](div-run-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisibilityRunsWanted](../../../../../sources/v2/WantedExt.md)
- Smirnov, *Finite Divisibility Runs Between Generalized Fibonacci and Tribonacci Sequences*, INTEGERS 26 (2026), Article A122, Proposition 4 (`integers-2026-A122-prop-4`).
