---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.card_eqVars_elim_lt
---

# Card eq Vars elim lt

Eliminating `x = t` (with `x` not in `t`) from `(x, t) :: E` lowers the variable count.

## Depends on

- [Equations](equations.md)
- [Single](single.md)
- [Term](term.md)
- [Vars](vars.md)
- [Eq Vars](eq-vars.md)
- [Subst Eqs](subst-eqs.md)

## Proof depends on

- [Subst](subst-2.md)
- [Vars subst single subset](vars-subst-single-subset.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
