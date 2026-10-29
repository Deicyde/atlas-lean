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

- [Typing context](../typing/ctx.md)
- [Free type variables of a context](../typing/ftv.md)
- [Applying a type substitution to a context](../typing/subst.md)
- [Expressions of the λ-calculus with let](../typing/expr.md)
- [Hindley–Milner typing](../typing/has-type.md)
- [Monotypes](../typing/ty.md)
- [Algorithm W](../algorithm-w/w.md)
- [Substitution](../../../../part-02/unification/basic/subst.md)
- [Terms for unification](../../../../part-02/unification/basic/term.md)
- [Applying a substitution to a term](../../../../part-02/unification/basic/subst-2.md)

## Proof depends on

- [Extending more general contexts by a binding](../typing/cons.md)
- [Contexts with the same lookups are related by generality](../typing/of-lookup-eq.md)
- [Free type variables depend only on visible bindings](../typing/ftv-congr.md)
- [Context lookup](../typing/lookup.md)
- [Substitutions agreeing on a context give the same lookups](../typing/lookup-subst-congr.md)
- [Free type variables of a name's visible scheme](../typing/visible-vars.md)
- [Typing is preserved in more general contexts](../typing/mono.md)
- [Type schemes](../typing/scheme.md)
- [More general type scheme](../typing/more-general.md)
- [Bound-variable supremum of a type scheme](../algorithm-w/bound-sup.md)
- [Evaluation of a type scheme](../typing/eval.md)
- [Instantiation of a type scheme](../typing/inst.md)
- [Applying a type substitution to a scheme](../typing/subst-ty.md)
- [Variables below a bound](vars-below.md)
- [Freshness invariants of Algorithm W](w-fresh.md)
- [Generalization of a monotype](../typing/gen.md)
- [Generalization depends only on the free variables of the context](gen-congr.md)
- [Typing inversion for variables](../typing/has-type-var-iff.md)
- [Substituting into a generalization is more general](subst-ty-gen-more-general.md)
- [Monotypes as type schemes](../typing/to-scheme.md)
- [Lists of equations](../../../../part-02/unification/basic/equations.md)
- [Composition of substitutions](../../../../part-02/unification/basic/comp.md)
- [Variables of a substituted term](../../../../part-02/unification/basic/exists-of-mem-vars-subst.md)
- [Substitution depends only on the variables of the term](../../../../part-02/unification/basic/subst-congr.md)
- [Variables of a term](../../../../part-02/unification/basic/vars.md)
- [Unifier of a list of equations](../../../../part-02/unification/basic/unifies.md)
- [Martelli–Montanari unification](../../../../part-02/unification/basic/unify.md)
- [Completeness of unification](../../../../part-02/unification/basic/unify-eq-none-iff.md)
- [Most generality of unification](../../../../part-02/unification/basic/unify-eq-some-comp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../../../../sources/v2/CSLibExt.md)
