---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.satisfies_filtration_iff
---

# Filtration lemma for the smallest filtration

**Filtration lemma for the smallest filtration.** Let $M$ be a Kripke model, $\varphi$ a
modal formula, and for a world $w$ let $[w]$, the type of $w$, be the set of subformulas of
$\varphi$ true at $w$ in $M$. For every subformula $\psi$ of $\varphi$ and every world $w$ of $M$,
$\psi$ holds at $[w]$ in the smallest filtration of $M$ through the subformulas of $\varphi$ iff
$\psi$ holds at $w$ in $M$.

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Subformulas](sub.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Smallest filtration of a Kripke model](filtration.md)
- [Worlds of the filtration](filtration-worlds.md)
- [Type of a world](sub-type.md)

## Proof depends on

- [Smallest filtration relation](filtration-rel.md)
- [The smallest filtration is a filtration](is-filtration-filtration-rel.md)
- [Filtration lemma](satisfies-fin-model-filtration-worlds-if.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Filtration](../../../../../sources/v2/CSLibExt.md)
