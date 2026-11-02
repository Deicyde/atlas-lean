---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.card_satisfying_fin
---

# Counting satisfying assignments over a larger variable range

**Counting satisfying assignments over a larger variable range.** If every occurring name is below `N`, the count over all `Fin N` assignments is the support
count times one Boolean choice for each unused ambient variable.

## Depends on

- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Satisfaction of a CNF formula](../conjunctive-normal-form/satisfies-3.md)
- [Model count of a CNF formula](model-count.md)
- [Variables of a CNF formula](../conjunctive-normal-form/vars-2.md)

## Proof depends on

- [Satisfaction depends only on the occurring variables](../conjunctive-normal-form/satisfies-congr.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../conjunctive-normal-form/satisfies-2.md)
- [Satisfaction of a literal](../conjunctive-normal-form/satisfies.md)
- [Number of functions agreeing with a given one on a set](../../../Combinatorics/elementary-enumeration/functions-with-prescribed-values/card-filter-univ-eq-on.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Compaction](../../../../sources/v2/CSLibExt.md)
