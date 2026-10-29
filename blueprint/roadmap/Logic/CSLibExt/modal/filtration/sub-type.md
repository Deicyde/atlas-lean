---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.subType
---

# Type of a world

**Type of a world.** Given a Kripke model $M$ and a modal formula $\varphi$, the type (or
$\Sigma$-type, for $\Sigma$ the set of subformulas of $\varphi$) of a world $w$ of $M$ is the
finite set of subformulas of $\varphi$ that hold at $w$ in $M$.

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)

## Proof depends on

- [Subformulas](sub.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Filtration](../../../../../sources/v2/CSLibExt.md)
