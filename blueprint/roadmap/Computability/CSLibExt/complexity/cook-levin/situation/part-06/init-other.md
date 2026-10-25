---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.initOther
---

# Empty-stack clauses of the init family

**Empty-stack clauses of the init family.** Let $E$ be an encoding of a machine $M$ with $K$
numbered stacks and let $T, H$ be natural numbers. The empty-stack clauses form the CNF formula
that lists, for each stack number $k < K$ other than the number of the input stack in increasing
order and, within it, each depth $j < H$ in increasing order, the dense clause over the
$(T + 1)W$ variables of the layout of $E$, where $W$ is its row width at height $H$, whose only
literal is the positive literal of the cell variable of row $0$ for stack $k$, depth $j$ and code
$0$, the empty cell. They ask that every stack other than the input stack be empty in row $0$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Dense CNF formula](../../../dense-sat/cnf.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Dense clause](../../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
