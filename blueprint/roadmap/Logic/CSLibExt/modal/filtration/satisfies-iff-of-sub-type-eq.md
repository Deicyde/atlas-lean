---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.satisfies_iff_of_subType_eq
---

# Worlds of the same type agree on subformulas

**Worlds of the same type agree on subformulas.** Let $M$ be a Kripke model and $\varphi$ a
modal formula, and call the set of subformulas of $\varphi$ true at a world $w$ of $M$ the type
of $w$. If two worlds $w$ and $v$ of $M$ have the same type, then every subformula $\psi$ of
$\varphi$ holds at $w$ iff it holds at $v$.

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Subformulas](sub.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Type of a world](sub-type.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Filtration](../../../../../sources/v2/CSLibExt.md)
