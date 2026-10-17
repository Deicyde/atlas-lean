---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.Proposition.cnfAcc
---

# Cnf Acc

`cnfAcc ι pos A acc`: a CNF of `A` (if `pos`) or of its Boolean complement (if not),
prepended to `acc`, with atom `a` as variable `ι a`. Conjunction-like nodes thread the
accumulator; disjunction-like nodes go through `cnfOr`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.NormalForm](../../../../../../sources/v2/CSLibExt.md)
