---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.HindleyMilner.Ctx
---

# Typing context

**Typing context.** A typing context over base types $B$ is a finite list of bindings
$(x, \sigma)$, each pairing a name $x$ (a string) with a type scheme $\sigma$ over $B$. A name
may be bound more than once; the first binding of a name in the list is the visible one.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Type schemes](scheme.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
