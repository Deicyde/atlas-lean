---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.filtration
---

# Smallest filtration of a Kripke model

**Smallest filtration of a Kripke model.** Let $M$ be a Kripke model and $\varphi$ a modal
formula, and call the set of subformulas of $\varphi$ satisfied at a world $w$ of $M$ the type of
$w$. The filtration of $M$ through the subformulas of $\varphi$ is the Kripke model whose worlds
are the types occurring in $M$, in which a type $s$ sees a type $t$ iff some world of type $s$
sees some world of type $t$ in $M$, and in which an atom $p$ is true at $s$ iff $p \in s$.

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Worlds of the filtration](filtration-worlds.md)

## Proof depends on

- [Subformulas](sub.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Smallest filtration relation](filtration-rel.md)
- [Finite Kripke model on sets of formulas](fin-model.md)
- [Type of a world](sub-type.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Filtration](../../../../../sources/v2/CSLibExt.md)
