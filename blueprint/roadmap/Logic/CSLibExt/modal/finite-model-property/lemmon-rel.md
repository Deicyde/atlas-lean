---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.lemmonRel
---

# Lemmon filtration relation

**Lemmon filtration relation.** Let $M$ be a Kripke model and $\varphi$ a formula, and let
$U_\varphi$ be the set of types of worlds of $M$ (the sets of subformulas of $\varphi$ satisfied at
a world). The Lemmon relation is the relation $R$ on $U_\varphi$ such that $s \mathrel{R} t$ iff
for every formula $\psi$ with $\Box\psi$ a subformula of $\varphi$, $\Box\psi \in s$ implies
$\Box\psi \in t$ and $\psi \in t$.

This is the $\Box$ form of Blackburn–de Rijke–Venema's transitive filtration $R^t$ (Lemma 2.42).

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)

## Proof depends on

- [Subformulas](../filtration/sub.md)
- [Worlds of the filtration](../filtration/filtration-worlds.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.FiniteModelProperty](../../../../../sources/v2/CSLibExt.md)
