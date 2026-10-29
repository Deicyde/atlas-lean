---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.denote_rename
---

# PCF denotation of a renamed term

**PCF denotation of a renamed term.** Let $\rho$ be a type-preserving renaming of the
variables of a context $\Gamma$ into a context $\Delta$, let $t$ be a PCF term of type $A$ in
context $\Gamma$, and let $\eta$ be an environment for $\Delta$. Then the denotation at $\eta$ of
the renaming of $t$ along $\rho$ equals the denotation of $t$ at the environment for $\Gamma$ that
gives each variable $x$ of $\Gamma$ the value of the variable $\rho(x)$ in $\eta$.

## Depends on

- [Semantic environments for PCF](env.md)
- [Variable lookup in a PCF environment](lookup.md)
- [Environment from a family of values](of-fun.md)
- [PCF renamings](../syntax/ren.md)
- [PCF terms](../syntax/tm.md)
- [Denotation of PCF terms](denote.md)
- [Renaming of PCF terms](../syntax/rename.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](dom.md)
- [PCF variables](../syntax/var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Natural number type of PCF](../syntax/nat.md)
- [Least elements of PCF domains](order-bot.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)
- [Lifting a renaming under a binder](../../de-bruijn/stlc/syntax/lift.md)
- [Least fixed point of a Scott-continuous map](../../../../../../Order/MathlibExt/omega-complete-partial-order/continuous-hom/lfp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Denotational](../../../../../../../sources/v2/CSLibExt.md)
