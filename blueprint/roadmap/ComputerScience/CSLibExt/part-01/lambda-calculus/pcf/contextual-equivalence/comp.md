---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Ctx.comp
---

# Composition of PCF contexts

**Composition of PCF contexts.** Let $C$ be a one-hole context whose hole takes terms of type
$B$ in typing context $\Delta$ and which produces terms of type $B'$ in typing context $\Theta$,
and let $D$ be a one-hole context whose hole takes terms of type $A$ in typing context $\Gamma$
and which produces terms of type $B$ in typing context $\Delta$. The composite $C \circ D$ is the
context obtained from $C$ by replacing its hole by $D$; its hole takes terms of type $A$ in
typing context $\Gamma$, and it produces terms of type $B'$ in typing context $\Theta$.

## Depends on

- [One-hole contexts of PCF](ctx.md)
- [PCF types](../syntax/ty.md)

## Proof depends on

- [PCF renamings](../syntax/ren.md)
- [PCF terms](../syntax/tm.md)
- [Natural number type of PCF](../syntax/nat.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.ContextualEquivalence](../../../../../../../sources/v2/CSLibExt.md)
