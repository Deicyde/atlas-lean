---
declaration: def
origin: cited
statement: formalized
lean: Cslib.HindleyMilner.Ctx.lookup
---

# Context lookup

**Context lookup.** The lookup of a name $x$ in a typing context $\Gamma$ is the scheme of the
first binding of $x$ in $\Gamma$ (the visible one), or nothing if $\Gamma$ has no binding of $x$.

## Depends on

- [Typing context](ctx.md)
- [Type schemes](scheme.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
