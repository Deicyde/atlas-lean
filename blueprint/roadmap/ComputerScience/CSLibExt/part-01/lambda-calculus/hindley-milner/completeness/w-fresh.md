---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.W_fresh
---

# Freshness invariants of Algorithm W

**Freshness invariants of Algorithm W.** Let $\Gamma$ be a typing context and $n$ a
natural number such that every free type variable of $\Gamma$ is less than $n$. If Algorithm W
succeeds on $\Gamma$ and an expression $e$ with counter $n$, returning a substitution $s$, a
monotype $\tau$ and a new counter $n'$, then $n \le n'$, every type variable of $\tau$ is less
than $n'$, and for every type variable $x < n$ every type variable of $s(x)$ is less than
$n'$.

## Depends on

- [Typing context](../typing/ctx.md)
- [Free type variables of a context](../typing/ftv.md)
- [Expressions of the λ-calculus with let](../typing/expr.md)
- [Monotypes](../typing/ty.md)
- [Variables below a bound](vars-below.md)
- [Algorithm W](../algorithm-w/w.md)
- [Subst](../../../../part-02/unification/basic/subst.md)

## Proof depends on

- [Context lookup](../typing/lookup.md)
- [Applying a type substitution to a context](../typing/subst.md)
- [Free type variables of a name's visible scheme](../typing/visible-vars.md)
- [Type schemes](../typing/scheme.md)
- [Bound-variable supremum of a type scheme](../algorithm-w/bound-sup.md)
- [Evaluation of a type scheme](../typing/eval.md)
- [Instantiation of a type scheme](../typing/inst.md)
- [Applying a type substitution to a scheme](../typing/subst-ty.md)
- [Generalization of a monotype](../typing/gen.md)
- [Monotypes as type schemes](../typing/to-scheme.md)
- [Comp](../../../../part-02/unification/basic/comp.md)
- [Term](../../../../part-02/unification/basic/term.md)
- [Exists of mem vars subst](../../../../part-02/unification/basic/exists-of-mem-vars-subst.md)
- [Subst](../../../../part-02/unification/basic/subst-2.md)
- [Vars](../../../../part-02/unification/basic/vars.md)
- [Eq Vars](../../../../part-02/unification/basic/eq-vars.md)
- [Unify](../../../../part-02/unification/basic/unify.md)
- [Vars unify subset](../../../../part-02/unification/basic/vars-unify-subset.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../../../../sources/v2/CSLibExt.md)
