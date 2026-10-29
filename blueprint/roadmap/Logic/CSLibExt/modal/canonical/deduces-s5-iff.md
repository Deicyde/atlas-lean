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

- [Extra axioms of S5](../hilbert/s5.md)
- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Local semantic consequence over a class of Kripke models](locally-entails.md)

## Proof depends on

- [Local soundness](../hilbert/satisfies.md)
- [Axiom 5](../kripke/axiom-five.md)
- [Axiom T](../kripke/axiom-t.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Global validity in a Kripke model](../kripke/valid.md)
- [Axiom 5 is valid on euclidean Kripke models](../kripke/valid-axiom-five.md)
- [Axiom T is valid on reflexive Kripke models](../kripke/valid-axiom-t.md)
- [Strong completeness of S5](completeness-s5.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
