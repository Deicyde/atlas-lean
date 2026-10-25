---
declaration: def
origin: cited
statement: formalized
lean: Cslib.HindleyMilner.Ctx.ftv
---

# Free type variables of a context

**Free type variables of a context.** The free type variables of a typing context $\Gamma$
are the type variables occurring free in the visible scheme of some name bound in $\Gamma$.

A binding shadowed by an earlier binding of the same name does not count, so the free type
variables of $\Gamma$ depend only on the visible scheme of each name.

## Depends on

- [Typing context](ctx.md)

## Proof depends on

- [Free type variables of a name's visible scheme](visible-vars.md)
- [Type schemes](scheme.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
