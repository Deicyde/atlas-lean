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
- [Substitution](../../../../part-02/unification/basic/subst.md)

## Proof depends on

- [Context lookup](../typing/lookup.md)
- [The let rule under a type substitution](let-subst-ty.md)
- [Hindley–Milner typing is stable under type substitution](../typing/subst-2.md)
- [Type schemes](../typing/scheme.md)
- [Bound-variable supremum of a type scheme](bound-sup.md)
- [Instantiation of a type scheme](../typing/inst.md)
- [Applying a type substitution to a scheme](../typing/subst-ty.md)
- [Generalization of a monotype](../typing/gen.md)
- [Monotypes as type schemes](../typing/to-scheme.md)
- [Lists of equations](../../../../part-02/unification/basic/equations.md)
- [Composition of substitutions on first-order terms](../../../../part-02/unification/basic/comp.md)
- [Terms for unification](../../../../part-02/unification/basic/term.md)
- [Applying a substitution to a term](../../../../part-02/unification/basic/subst-2.md)
- [Unifier of a list of equations](../../../../part-02/unification/basic/unifies.md)
- [Soundness of unification](../../../../part-02/unification/basic/unifies-unify.md)
- [Martelli–Montanari unification](../../../../part-02/unification/basic/unify.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.AlgorithmW](../../../../../../../sources/v2/CSLibExt.md)
