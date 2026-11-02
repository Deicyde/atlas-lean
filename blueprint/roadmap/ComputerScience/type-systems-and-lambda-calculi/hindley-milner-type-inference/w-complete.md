---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.W_complete
---

# Completeness of Algorithm W

**Completeness of Algorithm W.** Let $\Gamma$ be a typing context and $n$ a natural number
such that every free type variable of $\Gamma$ is less than $n$. If, for some type substitution
$u$, an expression $e$ has a monotype $\tau'$ in the context $u(\Gamma)$, then Algorithm W
succeeds on $\Gamma$ and $e$ with counter $n$, returning a substitution $s$, a monotype $\tau$
and a new counter $n'$, and there is a type substitution $r$ such that $u(x) = r(s(x))$ for
every type variable $x < n$, and $\tau' = r(\tau)$.

This is the completeness theorem of Damas and Milner.

## Depends on

- [Typing context](ctx.md)
- [Free type variables of a context](ftv.md)
- [Applying a type substitution to a context](subst.md)
- [Expressions of the λ-calculus with let](expr.md)
- [Hindley–Milner typing](has-type.md)
- [Monotypes](ty.md)
- [Algorithm W](w.md)
- [Substitution](../../../Logic/first-order-logic/first-order-unification/subst.md)
- [Terms for unification](../../../Logic/first-order-logic/first-order-unification/term.md)
- [Applying a substitution to a term](../../../Logic/first-order-logic/first-order-unification/subst-2.md)

## Proof depends on

- [Extending more general contexts by a binding](cons.md)
- [Contexts with the same lookups are related by generality](of-lookup-eq.md)
- [Free type variables depend only on visible bindings](ftv-congr.md)
- [Context lookup](lookup.md)
- [Substitutions agreeing on a context give the same lookups](lookup-subst-congr.md)
- [Free type variables of a name's visible scheme](visible-vars.md)
- [Typing is preserved in more general contexts](mono.md)
- [Type schemes](scheme.md)
- [More general type scheme](more-general.md)
- [Bound-variable supremum of a type scheme](bound-sup.md)
- [Evaluation of a type scheme](eval.md)
- [Instantiation of a type scheme](inst.md)
- [Applying a type substitution to a scheme](subst-ty.md)
- [Variables below a bound](vars-below.md)
- [Freshness invariants of Algorithm W](w-fresh.md)
- [Generalization of a monotype](gen.md)
- [Generalization depends only on the free variables of the context](gen-congr.md)
- [Typing inversion for variables](has-type-var-iff.md)
- [Substituting into a generalization is more general](subst-ty-gen-more-general.md)
- [Monotypes as type schemes](to-scheme.md)
- [Lists of equations](../../../Logic/first-order-logic/first-order-unification/equations.md)
- [Composition of substitutions on first-order terms](../../../Logic/first-order-logic/first-order-unification/comp.md)
- [Variables of a substituted term](../../../Logic/first-order-logic/first-order-unification/exists-of-mem-vars-subst.md)
- [Substitution depends only on the variables of the term](../../../Logic/first-order-logic/first-order-unification/subst-congr.md)
- [Variables of a term](../../../Logic/first-order-logic/first-order-unification/vars.md)
- [Unifier of a list of equations](../../../Logic/first-order-logic/first-order-unification/unifies.md)
- [Martelli–Montanari unification](../../../Logic/first-order-logic/first-order-unification/unify.md)
- [Completeness of unification](../../../Logic/first-order-logic/first-order-unification/unify-eq-none-iff.md)
- [Most generality of unification](../../../Logic/first-order-logic/first-order-unification/unify-eq-some-comp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../sources/v2/CSLibExt.md)
