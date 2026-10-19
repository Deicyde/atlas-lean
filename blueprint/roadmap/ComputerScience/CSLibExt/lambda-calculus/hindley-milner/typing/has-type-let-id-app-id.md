---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.hasType_let_id_app_id
---

# `let` generalizes

**`let` generalizes**: `let f = λx. x in f f` has type `α → α`.

## Depends on

- [Ctx](ctx.md)
- [Expr](expr.md)
- [Has Type](has-type.md)
- [Term](../../../unification/basic/term.md)

## Proof depends on

- [Ftv](ftv.md)
- [Lookup](lookup.md)
- [Scheme](scheme.md)
- [Eval](eval.md)
- [Inst](inst.md)
- [Ty](ty.md)
- [Above](above.md)
- [Gen](gen.md)
- [To Scheme](to-scheme.md)
- [Subst](../../../unification/basic/subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../sources/v2/CSLibExt.md)
