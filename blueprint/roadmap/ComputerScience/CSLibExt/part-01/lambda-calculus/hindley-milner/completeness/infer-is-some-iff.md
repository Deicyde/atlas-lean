---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.infer_isSome_iff
---

# Type inference succeeds exactly on typable closed expressions

**Type inference succeeds exactly on typable closed expressions.** Type inference succeeds
on an expression $e$ if and only if $e$ has some monotype in the empty context.

## Depends on

- [Expressions of the λ-calculus with let](../typing/expr.md)
- [Hindley–Milner typing](../typing/has-type.md)
- [Type schemes](../typing/scheme.md)
- [Monotypes](../typing/ty.md)
- [Type inference for closed expressions](../algorithm-w/infer.md)

## Proof depends on

- [Soundness of type inference for closed expressions](../algorithm-w/has-type-of-infer-eq-some.md)
- [Completeness of type inference for closed expressions](infer-complete.md)
- [Subst](../../../../part-02/unification/basic/subst.md)
- [Subst](../../../../part-02/unification/basic/subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../../../../sources/v2/CSLibExt.md)
