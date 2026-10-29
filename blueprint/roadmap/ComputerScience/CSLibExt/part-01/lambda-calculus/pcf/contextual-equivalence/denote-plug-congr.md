---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.denote_plug_congr
---

# Equal denotations are preserved by plugging into PCF contexts

**Equal denotations are preserved by plugging into PCF contexts.** Let $t$ and $u$ be PCF
terms of type $A$ in typing context $\Gamma$ with the same denotation, and let $C$ be a one-hole
context whose hole takes terms of type $A$ in typing context $\Gamma$. Then the terms $C[t]$ and
$C[u]$ obtained by plugging $t$ and $u$ into the hole of $C$ have the same denotation.

## Depends on

- [One-hole contexts of PCF](ctx.md)
- [Plugging a term into a PCF context](plug.md)
- [Semantic environments for PCF](../denotational/env.md)
- [PCF terms](../syntax/tm.md)
- [Denotation of PCF terms](../denotational/denote.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](../denotational/dom.md)

## Proof depends on

- [Variable lookup in a PCF environment](../denotational/lookup.md)
- [Environment from a family of values](../denotational/of-fun.md)
- [PCF renamings](../syntax/ren.md)
- [PCF denotation of a renamed term](../denotational/denote-rename.md)
- [Renaming of PCF terms](../syntax/rename.md)
- [Natural number type of PCF](../syntax/nat.md)
- [Least elements of PCF domains](../denotational/order-bot.md)
- [PCF variables](../syntax/var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Least fixed point of a Scott-continuous map](../../../../../../Order/MathlibExt/omega-complete-partial-order/continuous-hom/lfp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.ContextualEquivalence](../../../../../../../sources/v2/CSLibExt.md)
