---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.completeness_S4
---

# Strong completeness of S4

**Strong completeness of S4.** Let $\Gamma$ be a set of formulas and $\varphi$ a formula.
Suppose that for every Kripke model with reflexive and transitive accessibility relation whose
worlds form a type in the universe of the atoms, and every world $w$ of it at which all formulas
of $\Gamma$ hold, $\varphi$ holds at $w$. Then $\varphi$ is deducible from $\Gamma$ in S4.

## Depends on

- [Extra axioms of S4](../normal-modal-logics/s4.md)
- [Local consequence in a normal modal logic](../normal-modal-logics/deduces.md)
- [Modal formulas](../kripke-semantics/formula.md)
- [Kripke model](../kripke-semantics/kripke-model.md)
- [Local semantic consequence over a class of Kripke models](locally-entails.md)

## Proof depends on

- [Worlds of the canonical model](canonical-world.md)
- [The canonical accessibility relation](rel.md)
- [Consistency relative to a normal modal logic](consistent.md)
- [Completeness relative to the canonical model](of-canonical-model.md)
- [Theorems of a normal modal logic](../normal-modal-logics/derivable.md)
- [Axiom 4](../kripke-semantics/axiom-four.md)
- [Axiom T](../kripke-semantics/axiom-t.md)
- [Satisfaction in a Kripke model](../kripke-semantics/satisfies.md)
- [Maximal consistent sets of modal formulas are deductively closed](mem-of-deduces.md)
- [The canonical model](canonical-model.md)
- [Consistency of S4](../normal-modal-logics/not-derivable-bot-s4.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../sources/v2/CSLibExt.md)
