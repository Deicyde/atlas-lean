---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.Ctx.ftv_congr
---

# Free type variables depend only on visible bindings

**Free type variables depend only on visible bindings.** If two typing contexts $\Gamma$ and
$\Gamma'$ give every name $x$ the same visible scheme (or both bind no scheme to $x$), then
$\Gamma$ and $\Gamma'$ have the same free type variables.

## Depends on

- [Typing context](ctx.md)
- [Free type variables of a context](ftv.md)
- [Context lookup](lookup.md)
- [Type schemes](scheme.md)

## Proof depends on

- [Free type variables of a name's visible scheme](visible-vars.md)
- [Vars](../../../../part-02/unification/basic/vars.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
