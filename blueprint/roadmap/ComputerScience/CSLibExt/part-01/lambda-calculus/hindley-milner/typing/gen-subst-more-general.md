---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.gen_subst_moreGeneral
---

# Renaming step of the substitution lemma

**Renaming step of the substitution lemma.** Let $\Gamma$ be a typing context, $\tau$ a
monotype and $s$ a type substitution. Write $s\Gamma$ for the context obtained by applying $s$ to
every scheme of $\Gamma$, and let $N$ be one more than the largest free type variable of
$s\Gamma$, with $N = 1$ if $s\Gamma$ has none. Let $\rho$ be the substitution sending a type
variable $y$ to $s(y)$ if $y$ is free in $\Gamma$, and to the type variable $y + N$ otherwise.
Then the generalization of $\rho(\tau)$ with respect to $s\Gamma$ is more general than the scheme
obtained by applying $s$ to the free type variables of the generalization of $\tau$ with respect
to $\Gamma$.

## Depends on

- [Typing context](ctx.md)
- [Free type variables of a context](ftv.md)
- [Applying a type substitution to a context](subst.md)
- [More general type scheme](more-general.md)
- [Applying a type substitution to a scheme](subst-ty.md)
- [Monotypes](ty.md)
- [Strict upper bound of a finite set of naturals](above.md)
- [Generalization of a monotype](gen.md)
- [Substitution](../../../../part-02/unification/basic/subst.md)
- [Terms for unification](../../../../part-02/unification/basic/term.md)
- [Applying a substitution to a term](../../../../part-02/unification/basic/subst-2.md)

## Proof depends on

- [Context lookup](lookup.md)
- [Free type variables of a name's visible scheme](visible-vars.md)
- [Type schemes](scheme.md)
- [Evaluation of a type scheme](eval.md)
- [Instantiation of a type scheme](inst.md)
- [Monotypes as type schemes](to-scheme.md)
- [Variables of a substituted term](../../../../part-02/unification/basic/exists-of-mem-vars-subst.md)
- [Substitution depends only on the variables of the term](../../../../part-02/unification/basic/subst-congr.md)
- [Variables of a term](../../../../part-02/unification/basic/vars.md)
- [Variables of a substituted variable occur in the substituted term](../../../../part-02/unification/basic/vars-subset-vars-subst.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
