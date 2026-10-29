---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.LocallyEntails
---

# Local semantic consequence over a class of Kripke models

**Local semantic consequence over a class of Kripke models.** Let $C$ be a class of Kripke
models, given as a predicate on models. A set $\Gamma$ of modal formulas locally entails a formula
$\varphi$ over $C$ when, for every Kripke model $M$ in $C$ whose type of worlds lies in the
universe of the atoms and every world $w$ of $M$, if every formula of $\Gamma$ is satisfied at $w$
in $M$, then $\varphi$ is satisfied at $w$ in $M$.

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)

## Proof depends on

- [Satisfaction in a Kripke model](../kripke/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
