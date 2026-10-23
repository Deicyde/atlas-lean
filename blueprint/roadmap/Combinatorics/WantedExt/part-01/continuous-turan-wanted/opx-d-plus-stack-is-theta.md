---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opxD_plus_stack_isTheta
---

# Opx D plus stack is Theta

Corollary 5.19: for the plus sign `P = {(x, y) : |x|, |y| ≤ r, x = 0 ∨ y = 0}` with `r > 0`
and `c > 0`: `opx(n, Q_{P,2,c}, 3) = Θ(n^{5/2})` and `opx(n, Q_{P,3,c}, 3) = Θ(n^{8/3})`. The
paper's size parameter `d` is renamed `r`; `r > 0` is added (for `r = 0`, `Q_{P,2,c}` is two points
on a vertical line and `opx(n, Q_{P,2,c}, 3) ≤ c n²`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Corollary 5.19 (`integers-2024-A1-cor-5-19`).
