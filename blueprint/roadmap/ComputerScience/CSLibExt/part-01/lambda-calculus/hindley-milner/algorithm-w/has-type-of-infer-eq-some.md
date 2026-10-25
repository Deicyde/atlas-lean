---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.hasType_of_infer_eq_some
---

# Soundness of type inference for closed expressions

**Soundness of type inference for closed expressions.** For every expression $e$ and
monotype $\tau$, if type inference for closed expressions returns $\tau$ on $e$, then $e$ has
type $\tau$ in the empty context.

## Depends on

- [Expressions of the λ-calculus with let](../typing/expr.md)
- [Hindley–Milner typing](../typing/has-type.md)
- [Type schemes](../typing/scheme.md)
- [Monotypes](../typing/ty.md)
- [Type inference for closed expressions](infer.md)

## Proof depends on

- [Typing context](../typing/ctx.md)
- [Applying a type substitution to a context](../typing/subst.md)
- [Applying a type substitution to a scheme](../typing/subst-ty.md)
- [Algorithm W](w.md)
- [Soundness of Algorithm W](has-type-of-w-eq-some.md)
- [Substitution](../../../../part-02/unification/basic/subst.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.AlgorithmW](../../../../../../../sources/v2/CSLibExt.md)
