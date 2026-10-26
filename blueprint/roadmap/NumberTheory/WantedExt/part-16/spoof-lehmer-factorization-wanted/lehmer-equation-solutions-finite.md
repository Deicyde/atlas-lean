---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lehmerEquation_solutions_finite
---

# Finitely many solutions of the Lehmer equation in $r$ variables

**Finitely many solutions of the Lehmer equation in $r$ variables.** For every natural
number $r \ge 2$, there are only finitely many pairs $(k, x)$ of an integer $k > 0$ and a tuple
$x = (x_1, \dots, x_r)$ of natural numbers with $x_i \ge 2$ for every $i$ such that
$k (x_1 - 1) \cdots (x_r - 1) = x_1 \cdots x_r - 1$.

The source also claims that the solutions can be computed explicitly; that claim is not part of
this statement.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SpoofLehmerFactorizationWanted](../../../../../sources/v2/WantedExt.md)
- Grant Molnar and Guntas Singh, *Spoof Lehmer Factorizations*, INTEGERS 26 (2026), Article A33, Theorem 1 (`integers-2026-A33-thm-1`).
