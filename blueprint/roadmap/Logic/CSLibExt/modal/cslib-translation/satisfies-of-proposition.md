---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.satisfies_ofProposition
---

# The translation preserves satisfaction

**The translation preserves satisfaction.** Let $m$ be a CSLib unimodal model on a nonempty type
of worlds, $w$ a world and $\varphi$ a CSLib unimodal proposition. Then the translation of $\varphi$
into the $\bot$, $\to$, $\Box$ basis holds at $w$ in the Kripke model of $m$ if and only if
$\varphi$ holds at $w$ in $m$.

## Depends on

- [Translation of CSLib's modal propositions](of-proposition.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Kripke model of a CSLib model](of-model.md)

## Proof depends on

- [Modal formulas](../kripke/formula.md)
- [The possibility operator](../kripke/dia.md)
- [Negation of modal formulas](../kripke/neg.md)
- [Disjunction of modal formulas](../kripke/or.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Semantics of possibility](../kripke/satisfies-dia.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.CslibTranslation](../../../../../sources/v2/CSLibExt.md)
