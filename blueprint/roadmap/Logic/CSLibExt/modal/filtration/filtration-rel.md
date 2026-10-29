---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.filtrationRel
---

# Smallest filtration relation

**Smallest filtration relation.** Let $M$ be a Kripke model and $\varphi$ a modal formula, and
call the set of subformulas of $\varphi$ satisfied at a world $w$ of $M$ the type of $w$. The
smallest filtration relation is the finite set of pairs $(s, t)$ of types such that there are
worlds $w$ and $w'$ of $M$ of types $s$ and $t$ with $w'$ accessible from $w$.

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)

## Proof depends on

- [Worlds of the filtration](filtration-worlds.md)
- [Type of a world](sub-type.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Filtration](../../../../../sources/v2/CSLibExt.md)
