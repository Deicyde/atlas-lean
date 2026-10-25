---
declaration: def
origin: cited
statement: formalized
lean: Cslib.HindleyMilner.gen
---

# Generalization of a monotype

**Generalization of a monotype.** Given a typing context $\Gamma$ and a monotype $\tau$, the
generalization of $\tau$ with respect to $\Gamma$ is the type scheme obtained from $\tau$ by
turning each type variable $\alpha$ that is not free in $\Gamma$ into the bound variable with
index $\alpha$, while type variables free in $\Gamma$ stay free.

## Depends on

- [Typing context](ctx.md)
- [Type schemes](scheme.md)
- [Monotypes](ty.md)

## Proof depends on

- [Free type variables of a context](ftv.md)
- [Monotypes as type schemes](to-scheme.md)
- [Term](../../../../part-02/unification/basic/term.md)
- [Subst](../../../../part-02/unification/basic/subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
