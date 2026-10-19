---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.vars_unify_subset
---

# Vars unify subset

`unify` introduces no variables: each value of its result uses only the variable itself
and the variables of the equations.

## Depends on

- [Equations](equations.md)
- [Subst](subst.md)
- [Vars](vars.md)
- [Eq Vars](eq-vars.md)
- [Unify](unify.md)

## Proof depends on

- [Comp](comp.md)
- [Single](single.md)
- [Term](term.md)
- [Size](size.md)
- [Card eq Vars elim lt](card-eq-vars-elim-lt.md)
- [Eq Size](eq-size.md)
- [Subst Eqs](subst-eqs.md)
- [Vars single comp subset](vars-single-comp-subset.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../sources/v2/CSLibExt.md)
