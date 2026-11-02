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

- [Modal formulas](../kripke-semantics/formula.md)
- [Filtration relations](is-filtration.md)
- [Kripke model](../kripke-semantics/kripke-model.md)
- [S5 filtration relation](s5-rel.md)

## Proof depends on

- [Subformulas](sub.md)
- [Satisfaction in a Kripke model](../kripke-semantics/satisfies.md)
- [Worlds of the filtration](filtration-worlds.md)
- [Type of a world](sub-type.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.FiniteModelProperty](../../../../sources/v2/CSLibExt.md)
