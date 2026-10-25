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

- [Expressions of the λ-calculus with let](../typing/expr.md)
- [Hindley–Milner typing](../typing/has-type.md)
- [Type schemes](../typing/scheme.md)
- [Monotypes](../typing/ty.md)
- [Type inference for closed expressions](../algorithm-w/infer.md)
- [Subst](../../../../part-02/unification/basic/subst.md)
- [Subst](../../../../part-02/unification/basic/subst-2.md)

## Proof depends on

- [Typing context](../typing/ctx.md)
- [Free type variables of a context](../typing/ftv.md)
- [Applying a type substitution to a context](../typing/subst.md)
- [Free type variables of a name's visible scheme](../typing/visible-vars.md)
- [Applying a type substitution to a scheme](../typing/subst-ty.md)
- [Algorithm W](../algorithm-w/w.md)
- [Completeness of Algorithm W](w-complete.md)
- [Term](../../../../part-02/unification/basic/term.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../../../../sources/v2/CSLibExt.md)
