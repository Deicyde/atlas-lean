---
declaration: def
origin: cited
statement: formalized
lean: Cslib.LTL.PropFormula.toLTL
---

# Propositional formulas as LTL formulas

**Propositional formulas as LTL formulas.** The translation of propositional formulas into LTL
formulas is defined by recursion: an atom $a$ goes to the LTL atom $a$, truth goes to the LTL
truth constant $\top$, $\neg\varphi$ goes to the LTL negation of the translation of $\varphi$, and
$\varphi \wedge \psi$ goes to the LTL conjunction of the translations of $\varphi$ and $\psi$.

## Depends on

- [Formulas of linear temporal logic](../syntax/formula.md)
- [Propositional formulas](prop-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../../sources/v2/CSLibExt.md)
