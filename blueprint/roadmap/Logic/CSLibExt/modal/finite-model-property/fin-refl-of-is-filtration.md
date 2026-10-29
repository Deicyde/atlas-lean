---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.finRefl_of_isFiltration
---

# Filtrations of reflexive models are reflexive

**Filtrations of reflexive models are reflexive.** Let $M$ be a Kripke model whose
accessibility relation is reflexive, let $\varphi$ be a modal formula, and let $R$ be a
filtration of $M$ through the subformulas of $\varphi$. Then $(s, s) \in R$ for every set $s$
that is the set of subformulas of $\varphi$ true at some world of $M$.

## Depends on

- [Reflexivity on a finite set of worlds](fin-refl.md)
- [Modal formulas](../kripke/formula.md)
- [Filtration relations](../filtration/is-filtration.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Worlds of the filtration](../filtration/filtration-worlds.md)

## Proof depends on

- [Filtration worlds are realized types](../filtration/exists-sub-type-eq.md)
- [Type of a world](../filtration/sub-type.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.FiniteModelProperty](../../../../../sources/v2/CSLibExt.md)
