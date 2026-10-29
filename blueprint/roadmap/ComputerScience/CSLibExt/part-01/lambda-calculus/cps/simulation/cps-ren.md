---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cpsRen
---

# Translated renaming

**Translated renaming.** Fix an answer type $R$ and write $\llbracket \Gamma \rrbracket$ for the
context obtained by applying the call-by-value CPS type translation to every entry of $\Gamma$. A
renaming $\rho$ from $\Gamma$ to $\Delta$ induces the renaming from $\llbracket \Gamma \rrbracket$
to $\llbracket \Delta \rrbracket$ that sends the translation of each variable $x$ of $\Gamma$ (the
variable at the same position) to the translation of $\rho(x)$.

## Depends on

- [Call-by-value CPS translation of types](../translation/cps-ty.md)
- [Renamings of simply typed contexts](../../de-bruijn/stlc/syntax/ren.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [CPS translation of variables](../translation/cps-var.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
