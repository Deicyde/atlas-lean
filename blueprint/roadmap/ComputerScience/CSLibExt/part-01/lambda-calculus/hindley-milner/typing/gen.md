---
declaration: def
origin: cited
statement: formalized
lean: Cslib.HindleyMilner.gen
---

# Gen

Generalize the type variables of `τ` that are not free in `Γ`: `α` becomes the bound
variable `inr α`.

## Depends on

- [Ctx](ctx.md)
- [Scheme](scheme.md)
- [Ty](ty.md)

## Proof depends on

- [Ftv](ftv.md)
- [To Scheme](to-scheme.md)
- [Term](../../../../part-02/unification/basic/term.md)
- [Subst](../../../../part-02/unification/basic/subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
