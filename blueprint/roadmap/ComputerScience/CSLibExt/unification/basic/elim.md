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

- [Equations](equations.md)
- [Subst](subst.md)
- [Comp](comp.md)
- [Single](single.md)
- [Term](term.md)
- [Subst](subst-2.md)
- [Vars](vars.md)
- [Unify Spec](unify-spec.md)
- [Subst Eqs](subst-eqs.md)

## Proof depends on

- [Single comp eq](single-comp-eq.md)
- [Subst single of not mem](subst-single-of-not-mem.md)
- [Unifies](unifies.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../sources/v2/CSLibExt.md)
