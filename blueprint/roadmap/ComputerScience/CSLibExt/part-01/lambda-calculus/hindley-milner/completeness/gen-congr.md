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

- [Typing context](../typing/ctx.md)
- [Free type variables of a context](../typing/ftv.md)
- [Type schemes](../typing/scheme.md)
- [Monotypes](../typing/ty.md)
- [Generalization of a monotype](../typing/gen.md)

## Proof depends on

- [Monotypes as type schemes](../typing/to-scheme.md)
- [Terms for unification](../../../../part-02/unification/basic/term.md)
- [Applying a substitution to a term](../../../../part-02/unification/basic/subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../../../../sources/v2/CSLibExt.md)
