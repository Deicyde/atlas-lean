---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.isFiltration_s5Rel
---

# The S5 relation is a filtration of an equivalence model

**The S5 relation is a filtration of an equivalence model.** For every Kripke model $M$ whose
accessibility relation is an equivalence relation and every formula $\varphi$, the S5 relation of
$M$ and $\varphi$ is a filtration of $M$ through the subformulas of $\varphi$.

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Filtration relations](../filtration/is-filtration.md)
- [Kripke Model](../kripke/kripke-model.md)
- [S5 filtration relation](s5-rel.md)

## Proof depends on

- [Subformulas](../filtration/sub.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Worlds of the filtration](../filtration/filtration-worlds.md)
- [Type of a world](../filtration/sub-type.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.FiniteModelProperty](../../../../../sources/v2/CSLibExt.md)
