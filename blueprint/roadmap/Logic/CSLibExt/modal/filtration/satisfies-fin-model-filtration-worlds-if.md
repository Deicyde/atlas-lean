---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.satisfies_finModel_filtrationWorlds_iff
---

# Filtration lemma

**Filtration lemma.** Let $M$ be a Kripke model, $\varphi$ a modal formula, and for a world
$w$ let $[w]$, the type of $w$, be the set of subformulas of $\varphi$ true at $w$ in $M$. Let $R$
be a filtration of $M$ through the subformulas of $\varphi$, and let $M^R$ be the Kripke model
whose worlds are the types of the worlds of $M$, with accessibility relation $R$ and an atom
true at a type iff the type contains it. Then for every subformula $\psi$ of $\varphi$ and every
world $w$ of $M$, $\psi$ holds at $[w]$ in $M^R$ iff $\psi$ holds at $w$ in $M$.

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Subformulas](sub.md)
- [Filtration relations](is-filtration.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Worlds of the filtration](filtration-worlds.md)
- [Finite Kripke model on sets of formulas](fin-model.md)
- [Type of a world](sub-type.md)

## Proof depends on

- [The subformula relation is transitive](sub-subset-of-mem.md)
- [Filtration worlds are realized types](exists-sub-type-eq.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Filtration](../../../../../sources/v2/CSLibExt.md)
