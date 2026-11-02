---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.hasType_of_W_eq_some
---

# Soundness of Algorithm W

**Soundness of Algorithm W.** Let $\Gamma$ be a typing context, $e$ an expression and $n$ a
natural number. If Algorithm W, run on $\Gamma$ and $e$ with fresh-variable counter $n$,
succeeds and returns a substitution $s$, a monotype $\tau$ and a counter $n'$, then $e$ has
type $\tau$ in the context $s\Gamma$ obtained by applying $s$ to every type scheme of
$\Gamma$.

## Depends on

- [Typing context](ctx.md)
- [Applying a type substitution to a context](subst.md)
- [Expressions of the λ-calculus with let](expr.md)
- [Hindley–Milner typing](has-type.md)
- [Monotypes](ty.md)
- [Algorithm W](w.md)
- [Substitution](../../../Logic/first-order-logic/first-order-unification/subst.md)

## Proof depends on

- [Context lookup](lookup.md)
- [The let rule under a type substitution](let-subst-ty.md)
- [Hindley–Milner typing is stable under type substitution](subst-2.md)
- [Type schemes](scheme.md)
- [Bound-variable supremum of a type scheme](bound-sup.md)
- [Instantiation of a type scheme](inst.md)
- [Applying a type substitution to a scheme](subst-ty.md)
- [Generalization of a monotype](gen.md)
- [Monotypes as type schemes](to-scheme.md)
- [Lists of equations](../../../Logic/first-order-logic/first-order-unification/equations.md)
- [Composition of substitutions on first-order terms](../../../Logic/first-order-logic/first-order-unification/comp.md)
- [Terms for unification](../../../Logic/first-order-logic/first-order-unification/term.md)
- [Applying a substitution to a term](../../../Logic/first-order-logic/first-order-unification/subst-2.md)
- [Unifier of a list of equations](../../../Logic/first-order-logic/first-order-unification/unifies.md)
- [Soundness of unification](../../../Logic/first-order-logic/first-order-unification/unifies-unify.md)
- [Martelli–Montanari unification](../../../Logic/first-order-logic/first-order-unification/unify.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.AlgorithmW](../../../../sources/v2/CSLibExt.md)
