---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.iCode
---

# Start-code clause of the initial row (I1)

**Start-code clause of the initial row (I1).** For a layout $L$, a label/state code $i_c$ and
natural numbers $T$ and $H$, the start-code formula consists of a single clause: the dense clause
over the variables of $L$ for $T$ time steps and depth $H$ whose only literal is the positive
literal on the time-$0$ label/state variable with code $i_c$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Dense CNF formula](../../dense-sat/cnf.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Index of a label/state variable](../family/x-idx.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Dense clause](../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
