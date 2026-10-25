---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.gen_moreGeneral
---

# Generalizing in a context with fewer free variables

**Generalizing in a context with fewer free variables.** Let $\Gamma'$ and $\Gamma$ be typing
contexts such that every free type variable of $\Gamma'$ is a free type variable of $\Gamma$, and
let $\tau$ be a monotype. Then the generalization of $\tau$ with respect to $\Gamma'$ is more
general than the generalization of $\tau$ with respect to $\Gamma$.

## Depends on

- [Typing context](ctx.md)
- [Free type variables of a context](ftv.md)
- [More general type scheme](more-general.md)
- [Monotypes](ty.md)
- [Generalization of a monotype](gen.md)

## Proof depends on

- [Type schemes](scheme.md)
- [Evaluation of a type scheme](eval.md)
- [Instantiation of a type scheme](inst.md)
- [Monotypes as type schemes](to-scheme.md)
- [Terms for unification](../../../../part-02/unification/basic/term.md)
- [Applying a substitution to a term](../../../../part-02/unification/basic/subst-2.md)
- [Substitution depends only on the variables of the term](../../../../part-02/unification/basic/subst-congr.md)
- [Variables of a term](../../../../part-02/unification/basic/vars.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
