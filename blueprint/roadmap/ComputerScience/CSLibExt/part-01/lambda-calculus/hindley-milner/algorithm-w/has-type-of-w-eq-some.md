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

- [Typing context](../typing/ctx.md)
- [Applying a type substitution to a context](../typing/subst.md)
- [Expressions of the λ-calculus with let](../typing/expr.md)
- [Hindley–Milner typing](../typing/has-type.md)
- [Monotypes](../typing/ty.md)
- [Algorithm W](w.md)
- [Subst](../../../../part-02/unification/basic/subst.md)

## Proof depends on

- [Context lookup](../typing/lookup.md)
- [The let rule under a type substitution](let-subst-ty.md)
- [Substitution lemma](../typing/subst-2.md)
- [Type schemes](../typing/scheme.md)
- [Bound-variable supremum of a type scheme](bound-sup.md)
- [Instantiation of a type scheme](../typing/inst.md)
- [Applying a type substitution to a scheme](../typing/subst-ty.md)
- [Generalization of a monotype](../typing/gen.md)
- [Monotypes as type schemes](../typing/to-scheme.md)
- [Equations](../../../../part-02/unification/basic/equations.md)
- [Comp](../../../../part-02/unification/basic/comp.md)
- [Term](../../../../part-02/unification/basic/term.md)
- [Subst](../../../../part-02/unification/basic/subst-2.md)
- [Unifies](../../../../part-02/unification/basic/unifies.md)
- [Soundness](../../../../part-02/unification/basic/unifies-unify.md)
- [Unify](../../../../part-02/unification/basic/unify.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.AlgorithmW](../../../../../../../sources/v2/CSLibExt.md)
