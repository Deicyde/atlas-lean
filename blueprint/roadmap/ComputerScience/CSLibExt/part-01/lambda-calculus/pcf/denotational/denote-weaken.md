---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.denote_weaken
---

# Weakening preserves the PCF denotation

**Weakening preserves the PCF denotation.** Let $t$ be a PCF term of type $A$ in a context
$\Gamma$, let $\eta$ be an environment for $\Gamma$, and let $b$ be an element of the domain of a
type $B$. The denotation of the weakening of $t$ (the same term in the context $\Gamma$ extended by
a newest variable of type $B$) at the extended environment $(\eta, b)$ equals the denotation of $t$
at $\eta$.

## Depends on

- [Semantic environments for PCF](env.md)
- [PCF terms](../syntax/tm.md)
- [Denotation of PCF terms](denote.md)
- [Weakening of PCF terms](../syntax/weaken.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](dom.md)

## Proof depends on

- [Variable lookup in a PCF environment](lookup.md)
- [Environment from a family of values](of-fun.md)
- [PCF denotation of a renamed term](denote-rename.md)
- [Renaming of PCF terms](../syntax/rename.md)
- [PCF variables](../syntax/var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Denotational](../../../../../../../sources/v2/CSLibExt.md)
