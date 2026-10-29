---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.deduces_S4_iff
---

# Strong soundness and completeness of S4

**Strong soundness and completeness of S4.** For every set $\Gamma$ of modal formulas and every
modal formula $\varphi$, $\varphi$ is a local consequence of $\Gamma$ in S4 if and only if $\Gamma$
locally entails $\varphi$ over reflexive transitive Kripke models: $\varphi$ holds at every world of
every Kripke model with reflexive and transitive accessibility relation, with worlds in the
universe of the atoms, at which every formula of $\Gamma$ holds.

## Depends on

- [Extra axioms of S4](../hilbert/s4.md)
- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Local semantic consequence over a class of Kripke models](locally-entails.md)

## Proof depends on

- [Local soundness](../hilbert/satisfies.md)
- [Axiom 4](../kripke/axiom-four.md)
- [Axiom T](../kripke/axiom-t.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Global validity in a Kripke model](../kripke/valid.md)
- [Axiom 4 is valid on transitive Kripke models](../kripke/valid-axiom-four.md)
- [Axiom T is valid on reflexive Kripke models](../kripke/valid-axiom-t.md)
- [Strong completeness of S4](completeness-s4.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
