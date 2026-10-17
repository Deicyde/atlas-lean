---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.satPath_restrict_ofProposition
---

# Satisfy-one

**Satisfy-one** with one variable `f` fixed to `false`: if `A` has a model with `f` false,
the cofactor of its ROBDD at `f := false` has a satisfying path, and the path's assignment with
`f` set to `false` is such a model.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../../sources/v2/CSLibExt.md)
