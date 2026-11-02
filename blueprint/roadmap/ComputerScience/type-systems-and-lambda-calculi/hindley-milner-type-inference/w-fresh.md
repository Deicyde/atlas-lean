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

- [Typing context](ctx.md)
- [Free type variables of a context](ftv.md)
- [Expressions of the λ-calculus with let](expr.md)
- [Monotypes](ty.md)
- [Variables below a bound](vars-below.md)
- [Algorithm W](w.md)
- [Substitution](../../../Logic/first-order-logic/first-order-unification/subst.md)

## Proof depends on

- [Context lookup](lookup.md)
- [Applying a type substitution to a context](subst.md)
- [Free type variables of a name's visible scheme](visible-vars.md)
- [Type schemes](scheme.md)
- [Bound-variable supremum of a type scheme](bound-sup.md)
- [Evaluation of a type scheme](eval.md)
- [Instantiation of a type scheme](inst.md)
- [Applying a type substitution to a scheme](subst-ty.md)
- [Generalization of a monotype](gen.md)
- [Monotypes as type schemes](to-scheme.md)
- [Composition of substitutions on first-order terms](../../../Logic/first-order-logic/first-order-unification/comp.md)
- [Terms for unification](../../../Logic/first-order-logic/first-order-unification/term.md)
- [Variables of a substituted term](../../../Logic/first-order-logic/first-order-unification/exists-of-mem-vars-subst.md)
- [Applying a substitution to a term](../../../Logic/first-order-logic/first-order-unification/subst-2.md)
- [Variables of a term](../../../Logic/first-order-logic/first-order-unification/vars.md)
- [Variables of a list of equations](../../../Logic/first-order-logic/first-order-unification/eq-vars.md)
- [Martelli–Montanari unification](../../../Logic/first-order-logic/first-order-unification/unify.md)
- [Unification introduces no new variables](../../../Logic/first-order-logic/first-order-unification/vars-unify-subset.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../sources/v2/CSLibExt.md)
