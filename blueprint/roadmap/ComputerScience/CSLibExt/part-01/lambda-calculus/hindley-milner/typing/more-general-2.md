---
declaration: def
origin: cited
statement: formalized
lean: Cslib.HindleyMilner.Ctx.MoreGeneral
---

# More general context

**More general context.** A context $\Gamma'$ is more general than a context $\Gamma$ when the
same names are visible in both and, for each such name $x$, the visible scheme of $x$ in $\Gamma'$
is more general than its visible scheme in $\Gamma$. Only lookups matter, so shadowed bindings
play no role.

## Depends on

- [Typing context](ctx.md)

## Proof depends on

- [Context lookup](lookup.md)
- [Type schemes](scheme.md)
- [More general type scheme](more-general.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
