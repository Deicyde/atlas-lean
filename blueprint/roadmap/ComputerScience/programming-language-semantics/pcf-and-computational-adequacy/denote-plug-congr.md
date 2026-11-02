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
- [Semantic environments for PCF](env.md)
- [PCF terms](tm.md)
- [Denotation of PCF terms](denote.md)
- [PCF types](ty.md)
- [Domain of a PCF type](dom.md)

## Proof depends on

- [Variable lookup in a PCF environment](lookup.md)
- [Environment from a family of values](of-fun.md)
- [PCF renamings](ren.md)
- [PCF denotation of a renamed term](denote-rename.md)
- [Renaming of PCF terms](rename.md)
- [Natural number type of PCF](nat.md)
- [Least elements of PCF domains](order-bot.md)
- [PCF variables](var.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Least fixed point of a Scott-continuous map](../../../Order/fixed-points-domain-theory/scott-continuous-maps-and-least-fixed-points/lfp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.ContextualEquivalence](../../../../sources/v2/CSLibExt.md)
