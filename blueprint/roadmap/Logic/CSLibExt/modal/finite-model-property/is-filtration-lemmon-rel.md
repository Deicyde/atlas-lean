---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.isFiltration_lemmonRel
---

# The Lemmon relation is a filtration of a transitive model

**The Lemmon relation is a filtration of a transitive model.** For every Kripke model $M$
with a transitive accessibility relation and every formula $\varphi$, the Lemmon relation of $M$
and $\varphi$ is a filtration of $M$ through the subformulas of $\varphi$.

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Filtration relations](../filtration/is-filtration.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Lemmon filtration relation](lemmon-rel.md)

## Proof depends on

- [Subformulas](../filtration/sub.md)
- [The subformula relation is transitive](../filtration/sub-subset-of-mem.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Worlds of the filtration](../filtration/filtration-worlds.md)
- [Type of a world](../filtration/sub-type.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.FiniteModelProperty](../../../../../sources/v2/CSLibExt.md)
