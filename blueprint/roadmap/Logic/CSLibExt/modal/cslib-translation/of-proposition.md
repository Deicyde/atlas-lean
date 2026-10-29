---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.Formula.ofProposition
---

# Translation of CSLib's modal propositions

**Translation of CSLib's modal propositions.** CSLib's unimodal propositions are translated into
modal formulas in the $\bot$, $\to$, $\Box$ basis by recursion, writing $\varphi'$ for the
translation of $\varphi$: an atom $p$ goes to $p$, falsehood to $\bot$, $\neg\varphi$ to
$\varphi' \to \bot$, $\varphi \lor \psi$ to $(\varphi' \to \bot) \to \psi'$, and the diamond
(the unimodal triangle) applied to $\varphi$ goes to $\Diamond\varphi'$, that is, to
$\Box(\varphi' \to \bot) \to \bot$.

## Depends on

- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [The possibility operator](../kripke/dia.md)
- [Negation of modal formulas](../kripke/neg.md)
- [Disjunction of modal formulas](../kripke/or.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.CslibTranslation](../../../../../sources/v2/CSLibExt.md)
