---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.weaken
---

# Weakening of PCF terms

**Weakening of PCF terms.** Let $\Gamma$ be a context and $A$, $B$ types. Weakening sends a
PCF term $t$ of type $A$ in context $\Gamma$ to the term of type $A$ in the context obtained by
prepending a new variable of type $B$ to $\Gamma$, by renaming every free variable of $t$ to its
successor, that is, by shifting each de Bruijn index up by one.

## Depends on

- [PCF terms](tm.md)
- [PCF types](ty.md)

## Proof depends on

- [Renaming of PCF terms](rename.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../../../../sources/v2/CSLibExt.md)
