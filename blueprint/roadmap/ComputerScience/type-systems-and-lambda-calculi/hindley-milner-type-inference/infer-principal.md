---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.infer_principal
---

# Principal types

**Principal types**: the inferred type of a closed expression is one of its types, and
every type of it is an instance of the inferred one.

## Depends on

- [Expressions of the λ-calculus with let](expr.md)
- [Hindley–Milner typing](has-type.md)
- [Type schemes](scheme.md)
- [Monotypes](ty.md)
- [Type inference for closed expressions](infer.md)
- [Substitution](../../../Logic/first-order-logic/first-order-unification/subst.md)
- [Applying a substitution to a term](../../../Logic/first-order-logic/first-order-unification/subst-2.md)

## Proof depends on

- [Soundness of type inference for closed expressions](has-type-of-infer-eq-some.md)
- [Completeness of type inference for closed expressions](infer-complete.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../sources/v2/CSLibExt.md)
