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

- [Expressions of the λ-calculus with let](expr.md)
- [Hindley–Milner typing](has-type.md)
- [Type schemes](scheme.md)
- [Monotypes](ty.md)
- [Type inference for closed expressions](infer.md)

## Proof depends on

- [Soundness of type inference for closed expressions](has-type-of-infer-eq-some.md)
- [Completeness of type inference for closed expressions](infer-complete.md)
- [Substitution](../../../Logic/first-order-logic/first-order-unification/subst.md)
- [Applying a substitution to a term](../../../Logic/first-order-logic/first-order-unification/subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../sources/v2/CSLibExt.md)
