---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.isFiltration_filtrationRel
---

# The smallest filtration is a filtration

**The smallest filtration is a filtration.** Let $M$ be a Kripke model and $\varphi$ a modal
formula, and call the set of subformulas of $\varphi$ true at a world $w$ the type of $w$. The
relation that relates two types when some worlds of those types are related in $M$ is a
filtration of $M$ through the set of subformulas of $\varphi$.

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Filtration relations](is-filtration.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Smallest filtration relation](filtration-rel.md)

## Proof depends on

- [Subformulas](sub.md)
- [The subformula relation is transitive](sub-subset-of-mem.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Worlds of the filtration](filtration-worlds.md)
- [Worlds of the same type agree on subformulas](satisfies-iff-of-sub-type-eq.md)
- [Type of a world](sub-type.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Filtration](../../../../../sources/v2/CSLibExt.md)
