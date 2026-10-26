---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.splitThue_recurrence_solutions_bounded
---

# Hilgart's theorem on split families of Thue equations

**Hilgart's theorem on split families of Thue equations.** Let $(d, G, \gamma, \delta)$ be a
split Thue recurrence family. Then there is $\kappa \in \mathbb{R}$ such that for every
$n \in \mathbb{N}$ and all integers $x, y$ with $|y| \ge 2$ and

$$(x - G_1(n) y) \cdots (x - G_d(n) y) - y^d = \pm 1$$

we have $\log |x| \le \kappa$, $\log |y| \le \kappa$ and $n \le \kappa$ (where $\log 0 = 0$).

## Depends on

- [Split Thue recurrence family](is-split-thue-recurrence-family.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SplitThueRecurrenceWanted](../../../../../sources/v2/WantedExt.md)
- Tobias Hilgart, *On Split Families of Thue Equations with Linear Recurrence Sequences as Factors*, INTEGERS 25 (2025), Article A35, Theorem 1 (`integers-2025-A35-thm-1`). The computability of `κ` is not recorded.
