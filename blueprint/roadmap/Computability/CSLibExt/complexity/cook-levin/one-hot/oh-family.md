---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.ohFamily
---

# The one-hot cell family

**The one-hot cell family.** Fix a layout with label/state block size $A$, $K$ stacks and
$g$ symbol codes, and bounds $T$ and $H$. Let $W = A + KHg$ be the row width and $V = (T+1)W$
the number of variables $v_0, \dots, v_{V-1}$. For every time $t \le T$, stack $k < K$ and depth
$j < H$, the cell with base $B = tW + A + (kH + j)g$ contributes the at-least-one clause
$v_B \lor \dots \lor v_{B+g-1}$, followed by the at-most-one clauses
$\lnot v_{B+x} \lor \lnot v_{B+y}$ for $x < y < g$, ordered by $y$ and then by $x$. Every clause
is written densely, with one slot for each of the $V$ variables. The family is the CNF formula
listing these clauses, with the cells ordered by $t$, then $k$, then $j$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Dense CNF formula](../../dense-sat/cnf.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../family/c-idx.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [One-hot clauses of a cell](cell-cnf.md)
- [Dense clause](../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
