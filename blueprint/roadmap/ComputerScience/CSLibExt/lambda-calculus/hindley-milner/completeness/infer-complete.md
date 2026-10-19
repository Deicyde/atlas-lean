---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.infer_complete
---

# Infer complete

`infer` succeeds on every typable closed expression, with a type of which every other type
is an instance.

## Depends on

- [Expr](../typing/expr.md)
- [Has Type](../typing/has-type.md)
- [Scheme](../typing/scheme.md)
- [Ty](../typing/ty.md)
- [Infer](../algorithm-w/infer.md)
- [Subst](../../../unification/basic/subst.md)
- [Subst](../../../unification/basic/subst-2.md)

## Proof depends on

- [Ctx](../typing/ctx.md)
- [Ftv](../typing/ftv.md)
- [Subst](../typing/subst.md)
- [Visible Vars](../typing/visible-vars.md)
- [Subst Ty](../typing/subst-ty.md)
- [W](../algorithm-w/w.md)
- [Completeness of Algorithm W](w-complete.md)
- [Term](../../../unification/basic/term.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../../../sources/v2/CSLibExt.md)
