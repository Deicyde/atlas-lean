---
declaration: def
origin: cited
statement: formalized
lean: Cslib.HindleyMilner.Ctx.visibleVars
---

# Free type variables of a name's visible scheme

**Free type variables of a name's visible scheme.** For a typing context $\Gamma$ and a
name $x$, this is the set of free type variables of the scheme that $\Gamma$ binds to $x$ (the
first binding of $x$ in $\Gamma$), or the empty set if $\Gamma$ does not bind $x$.

## Depends on

- [Typing context](ctx.md)

## Proof depends on

- [Context lookup](lookup.md)
- [Type schemes](scheme.md)
- [Variables of a term](../../../../part-02/unification/basic/vars.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
