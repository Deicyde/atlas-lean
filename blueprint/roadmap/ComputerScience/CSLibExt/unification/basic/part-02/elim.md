---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.UnifySpec.elim
---

# Elim

The elimination step: if the unifiers of `e :: E` are those sending `x` to `t.subst s` and
unifying `E`, then the specification passes from `substEqs (single x t) E` to `e :: E`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
