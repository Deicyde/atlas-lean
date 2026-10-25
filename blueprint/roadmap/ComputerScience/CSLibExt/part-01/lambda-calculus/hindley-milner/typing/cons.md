---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.Ctx.MoreGeneral.cons
---

# Extending more general contexts by a binding

**Extending more general contexts by a binding.** Let $\Gamma'$ and $\Gamma$ be typing
contexts such that $\Gamma'$ is more general than $\Gamma$, let $x$ be a name, and let $\sigma'$
and $\sigma$ be type schemes such that $\sigma'$ is more general than $\sigma$. Then the context
obtained by putting the binding $x : \sigma'$ in front of $\Gamma'$ is more general than the
context obtained by putting the binding $x : \sigma$ in front of $\Gamma$.

## Depends on

- [Typing context](ctx.md)
- [More general context](more-general-2.md)
- [Type schemes](scheme.md)
- [More general type scheme](more-general.md)

## Proof depends on

- [Context lookup](lookup.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
