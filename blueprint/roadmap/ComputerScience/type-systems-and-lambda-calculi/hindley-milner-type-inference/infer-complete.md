---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.infer_complete
---

# Completeness of type inference for closed expressions

**Completeness of type inference for closed expressions.** If an expression $e$ has a
monotype $\tau'$ in the empty context, then type inference succeeds on $e$ and returns a
monotype $\tau$ of which $\tau'$ is a substitution instance: $\tau' = r(\tau)$ for some type
substitution $r$.

## Depends on

- [Expressions of the λ-calculus with let](expr.md)
- [Hindley–Milner typing](has-type.md)
- [Type schemes](scheme.md)
- [Monotypes](ty.md)
- [Type inference for closed expressions](infer.md)
- [Substitution](../../../Logic/first-order-logic/first-order-unification/subst.md)
- [Applying a substitution to a term](../../../Logic/first-order-logic/first-order-unification/subst-2.md)

## Proof depends on

- [Typing context](ctx.md)
- [Free type variables of a context](ftv.md)
- [Applying a type substitution to a context](subst.md)
- [Free type variables of a name's visible scheme](visible-vars.md)
- [Applying a type substitution to a scheme](subst-ty.md)
- [Algorithm W](w.md)
- [Completeness of Algorithm W](w-complete.md)
- [Terms for unification](../../../Logic/first-order-logic/first-order-unification/term.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../sources/v2/CSLibExt.md)
