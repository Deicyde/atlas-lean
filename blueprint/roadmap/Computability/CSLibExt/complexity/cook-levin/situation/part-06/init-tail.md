---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.initTail
---

# Length-bound clauses of the init family

**Length-bound clauses of the init family.** For an encoding $E$ and natural numbers $m$, $T$
and $H$, this is the CNF formula with one clause for each depth $j$ with $m \le j < H$, in
increasing order of $j$: the dense clause over the variables of the transition-clause formula of
the layout of $E$ at bounds $T$ and $H$, built from the single positive literal of the empty-cell
variable of the input stack at depth $j$ in row $0$.

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
