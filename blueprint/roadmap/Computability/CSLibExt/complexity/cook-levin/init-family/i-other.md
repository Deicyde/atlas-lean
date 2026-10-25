---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.iOther
---

# Row-0 clauses for the other stacks

**Row-0 clauses for the other stacks.** Let $L$ be a layout with label block size $A$, $K$
stacks and $g$ symbol codes, let $k_0$ be a stack, and let $T, H$ be natural numbers. This is the
CNF over $V = (T + 1)(A + KHg)$ variables that has, for every stack $k < K$ with $k \ne k_0$ and
every depth $j < H$ (stacks in increasing order, then depths in increasing order), the dense
clause over $V$ variables whose only literal is the positive literal of variable
$A + (kH + j)g$, the row-$0$ variable saying that stack $k$ holds code $0$ (the empty cell) at
depth $j$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Dense CNF formula](../../dense-sat/cnf.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../family/c-idx.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Dense clause](../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
