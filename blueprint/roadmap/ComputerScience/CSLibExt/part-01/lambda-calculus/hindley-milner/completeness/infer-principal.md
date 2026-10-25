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

- [Expressions of the λ-calculus with let](../typing/expr.md)
- [Hindley–Milner typing](../typing/has-type.md)
- [Type schemes](../typing/scheme.md)
- [Monotypes](../typing/ty.md)
- [Type inference for closed expressions](../algorithm-w/infer.md)
- [Substitution](../../../../part-02/unification/basic/subst.md)
- [Applying a substitution to a term](../../../../part-02/unification/basic/subst-2.md)

## Proof depends on

- [Soundness of type inference for closed expressions](../algorithm-w/has-type-of-infer-eq-some.md)
- [Completeness of type inference for closed expressions](infer-complete.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../../../../sources/v2/CSLibExt.md)
