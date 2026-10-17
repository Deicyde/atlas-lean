---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Unification.UnifySpec
---

# Unify Spec

What `unify` guarantees: a returned substitution is a unifier through which every
unifier `s'` factors as `s ≫ s'`, and failure means there is no unifier.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
