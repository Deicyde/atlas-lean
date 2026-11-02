---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.substTy_gen_moreGeneral
---

# Substituting into a generalization is more general

**Substituting into a generalization is more general.** For a typing context $\Gamma$, a
monotype $\tau$ and a type substitution $r$, the scheme obtained by applying $r$ to the free
type variables of the generalization of $\tau$ in $\Gamma$ is more general than the
generalization of $r(\tau)$ in $r(\Gamma)$: every instance of the latter is an instance of the
former, and every free type variable of the former is a free type variable of the latter.

## Depends on

- [Typing context](ctx.md)
- [Applying a type substitution to a context](subst.md)
- [More general type scheme](more-general.md)
- [Applying a type substitution to a scheme](subst-ty.md)
- [Monotypes](ty.md)
- [Generalization of a monotype](gen.md)
- [Substitution](../../../Logic/first-order-logic/first-order-unification/subst.md)
- [Applying a substitution to a term](../../../Logic/first-order-logic/first-order-unification/subst-2.md)

## Proof depends on

- [Free type variables of a context](ftv.md)
- [Context lookup](lookup.md)
- [Free type variables of a name's visible scheme](visible-vars.md)
- [Type schemes](scheme.md)
- [Evaluation of a type scheme](eval.md)
- [Instantiation of a type scheme](inst.md)
- [Monotypes as type schemes](to-scheme.md)
- [Terms for unification](../../../Logic/first-order-logic/first-order-unification/term.md)
- [Variables of a substituted term](../../../Logic/first-order-logic/first-order-unification/exists-of-mem-vars-subst.md)
- [Substitution depends only on the variables of the term](../../../Logic/first-order-logic/first-order-unification/subst-congr.md)
- [Variables of a term](../../../Logic/first-order-logic/first-order-unification/vars.md)
- [Variables of a substituted variable occur in the substituted term](../../../Logic/first-order-logic/first-order-unification/vars-subset-vars-subst.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../sources/v2/CSLibExt.md)
