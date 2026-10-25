---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.initPre
---

# Prefix clauses of the init family

**Prefix clauses of the init family.** Let $E$ be an encoding of a machine $M$, let $x$ be a
list of symbols of the input stack of $M$, and let $m, T, H$ be natural numbers. For a depth $j$,
write $Z_j$ for the cell variable of row $0$, input stack, depth $j$ and code $0$ (the empty cell)
in the layout of $E$ at height $H$. The prefix clauses form the CNF formula that lists, for
$j = |x|, |x| + 1, \dots, m - 1$ in order (none if $m \le |x|$), the dense clause over the
$(T + 1)W$ variables of the layout, where $W$ is its row width at height $H$, with the literals
$\neg Z_j$ and $Z_{j+1}$. On these depths, an empty cell forces an empty cell one level deeper.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Dense CNF formula](../../../dense-sat/cnf.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Index of the empty-cell variable of the input stack](z-idx.md)
- [Dense clause](../../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
