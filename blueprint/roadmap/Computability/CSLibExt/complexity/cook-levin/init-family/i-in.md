---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.iIn
---

# Input clauses of the initial row (I3)

**Input clauses of the initial row (I3).** For a layout $L$ with $g$ symbol codes, a stack
number $k_0$, a list $x = (x_0, \dots, x_{\ell - 1})$ of codes below $g$ and natural numbers $T$
and $H$, the input formula has, for each $j = 0, 1, \dots, \ell - 1$ in order, one dense clause
over the variables of $L$ for $T$ time steps and depth $H$, whose only literal is the positive
literal on the time-$0$ cell variable of stack $k_0$ at depth $j$ with code $x_j$.

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
