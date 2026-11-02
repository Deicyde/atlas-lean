---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.gen_congr
---

# Generalization depends only on the free variables of the context

**Generalization depends only on the free variables of the context.** If two typing
contexts $\Gamma$ and $\Gamma'$ have the same free type variables, then for every monotype
$\tau$ the generalization of $\tau$ in $\Gamma$ equals the generalization of $\tau$ in
$\Gamma'$.

## Depends on

- [Typing context](ctx.md)
- [Free type variables of a context](ftv.md)
- [Type schemes](scheme.md)
- [Monotypes](ty.md)
- [Generalization of a monotype](gen.md)

## Proof depends on

- [Monotypes as type schemes](to-scheme.md)
- [Terms for unification](../../../Logic/first-order-logic/first-order-unification/term.md)
- [Applying a substitution to a term](../../../Logic/first-order-logic/first-order-unification/subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../sources/v2/CSLibExt.md)
