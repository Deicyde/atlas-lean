---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.deduces_S5_iff
---

# Strong soundness and completeness of S5

**Strong soundness and completeness of S5.** For every set $\Gamma$ of modal formulas and every
modal formula $\varphi$, $\varphi$ is a local consequence of $\Gamma$ in S5 if and only if $\Gamma$
locally entails $\varphi$ over Kripke models whose accessibility relation is an equivalence
relation: $\varphi$ holds at every world of every such Kripke model, with worlds in the universe of
the atoms, at which every formula of $\Gamma$ holds.

## Depends on

- [Extra axioms of S5](../normal-modal-logics/s5.md)
- [Local consequence in a normal modal logic](../normal-modal-logics/deduces.md)
- [Modal formulas](../kripke-semantics/formula.md)
- [Kripke model](../kripke-semantics/kripke-model.md)
- [Local semantic consequence over a class of Kripke models](locally-entails.md)

## Proof depends on

- [Local soundness](../normal-modal-logics/satisfies.md)
- [Axiom 5](../kripke-semantics/axiom-five.md)
- [Axiom T](../kripke-semantics/axiom-t.md)
- [Satisfaction in a Kripke model](../kripke-semantics/satisfies.md)
- [Global validity in a Kripke model](../kripke-semantics/valid.md)
- [Axiom 5 is valid on euclidean Kripke models](../kripke-semantics/valid-axiom-five.md)
- [Axiom T is valid on reflexive Kripke models](../kripke-semantics/valid-axiom-t.md)
- [Strong completeness of S5](completeness-s5.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../sources/v2/CSLibExt.md)
