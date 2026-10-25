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

- [Typing context](../typing/ctx.md)
- [Applying a type substitution to a context](../typing/subst.md)
- [More general type scheme](../typing/more-general.md)
- [Applying a type substitution to a scheme](../typing/subst-ty.md)
- [Monotypes](../typing/ty.md)
- [Generalization of a monotype](../typing/gen.md)
- [Substitution](../../../../part-02/unification/basic/subst.md)
- [Applying a substitution to a term](../../../../part-02/unification/basic/subst-2.md)

## Proof depends on

- [Free type variables of a context](../typing/ftv.md)
- [Context lookup](../typing/lookup.md)
- [Free type variables of a name's visible scheme](../typing/visible-vars.md)
- [Type schemes](../typing/scheme.md)
- [Evaluation of a type scheme](../typing/eval.md)
- [Instantiation of a type scheme](../typing/inst.md)
- [Monotypes as type schemes](../typing/to-scheme.md)
- [Terms for unification](../../../../part-02/unification/basic/term.md)
- [Variables of a substituted term](../../../../part-02/unification/basic/exists-of-mem-vars-subst.md)
- [Substitution depends only on the variables of the term](../../../../part-02/unification/basic/subst-congr.md)
- [Variables of a term](../../../../part-02/unification/basic/vars.md)
- [Variables of a substituted variable occur in the substituted term](../../../../part-02/unification/basic/vars-subset-vars-subst.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../../../../sources/v2/CSLibExt.md)
