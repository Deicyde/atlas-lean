---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.infer_isSome_iff
---

# Infer is Some iff

`infer` succeeds exactly on the typable closed expressions.

## Depends on

- [Expr](../typing/expr.md)
- [Has Type](../typing/has-type.md)
- [Scheme](../typing/scheme.md)
- [Ty](../typing/ty.md)
- [Infer](../algorithm-w/infer.md)

## Proof depends on

- [Has Type of infer eq some](../algorithm-w/has-type-of-infer-eq-some.md)
- [Infer complete](infer-complete.md)
- [Subst](../../../unification/basic/subst.md)
- [Subst](../../../unification/basic/subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../../../sources/v2/CSLibExt.md)
