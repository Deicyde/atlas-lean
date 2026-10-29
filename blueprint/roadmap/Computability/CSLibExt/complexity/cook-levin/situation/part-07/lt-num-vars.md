---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.lt_numVars
---

# Variables of rows up to the time bound

**Variables of rows up to the time bound.** Let $L$ be a layout, let $T$, $H$, $t$ and $p$ be
natural numbers with $t \le T$, and let $W$ be the number of variables per time step of $L$ at
height $H$. If $p < (t + 1) W$, then $p$ is less than the number of variables of $L$ for bounds
$T$ and $H$.

## Depends on

- [Variable layout of the transition clauses](../../family/layout.md)
- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Variables per time step](../../family/row-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
