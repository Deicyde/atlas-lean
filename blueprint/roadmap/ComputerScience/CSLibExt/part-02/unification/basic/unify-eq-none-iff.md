---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.unify_eq_none_iff
---

# Completeness

**Completeness**: `unify` fails exactly when there is no unifier.

## Depends on

- [Equations](equations.md)
- [Subst](subst.md)
- [Unifies](unifies.md)
- [Unify](unify.md)

## Proof depends on

- [Comp](comp.md)
- [Single](single.md)
- [Term](term.md)
- [Size](size.md)
- [Size subst lt of mem](size-subst-lt-of-mem.md)
- [Subst](subst-2.md)
- [Vars](vars.md)
- [Unify Spec](unify-spec.md)
- [Congr](congr.md)
- [Elim](elim.md)
- [None of head](none-of-head.md)
- [Card eq Vars elim lt](card-eq-vars-elim-lt.md)
- [Eq Size](eq-size.md)
- [Eq Vars](eq-vars.md)
- [Subst Eqs](subst-eqs.md)
- [Soundness](unifies-unify.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
