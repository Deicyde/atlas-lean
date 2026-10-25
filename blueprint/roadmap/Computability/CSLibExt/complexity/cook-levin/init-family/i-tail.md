---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.iTail
---

# Row-0 tail clauses

**Row-0 tail clauses.** Let $L$ be a layout with label block size $A$, $K$ stacks and $g$
symbol codes, let $k_0$ be a stack, let $m, T, H$ be natural numbers, and write
$z_j = A + (k_0 H + j)g$ for the row-$0$ variable saying that stack $k_0$ holds code $0$ (the
empty cell) at depth $j$. This is the CNF over $V = (T + 1)(A + KHg)$ variables that has, for
$i = 0, 1, \dots, H - m - 1$ in order (no clauses if $H \le m$), the dense clause over $V$
variables whose only literal is the positive literal of variable $z_{m+i}$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [CNF](../../dense-sat/cnf.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Empty-cell variable of the initial row](z-b.md)
- [Clause](../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
