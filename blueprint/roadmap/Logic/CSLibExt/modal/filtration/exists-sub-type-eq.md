---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.exists_subType_eq
---

# Filtration worlds are realized types

**Filtration worlds are realized types.** Let $M$ be a Kripke model and $\varphi$ a modal
formula, and call the set of subformulas of $\varphi$ satisfied at a world $w$ of $M$ the type of
$w$. Every world $s$ of the filtration of $M$ through the subformulas of $\varphi$, that is, every
element of the finite set of types occurring in $M$, is the type of some world of $M$.

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Worlds of the filtration](filtration-worlds.md)
- [Type of a world](sub-type.md)

## Proof depends on

- [Subformulas](sub.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Filtration](../../../../../sources/v2/CSLibExt.md)
