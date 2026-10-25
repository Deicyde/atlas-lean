---
declaration: def
origin: cited
statement: formalized
lean: Cslib.HindleyMilner.Ctx.subst
---

# Applying a type substitution to a context

**Applying a type substitution to a context.** For a type substitution $s$ and a typing
context $\Gamma$, $s\Gamma$ is the context obtained by applying $s$ to the scheme of every binding
of $\Gamma$, keeping the names and their order.

## Depends on

- [Typing context](ctx.md)
- [Subst](../../../../part-02/unification/basic/subst.md)

## Proof depends on

- [Type schemes](scheme.md)
- [Applying a type substitution to a scheme](subst-ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
