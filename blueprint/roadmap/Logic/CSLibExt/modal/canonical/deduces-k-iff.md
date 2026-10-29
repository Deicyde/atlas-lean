---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.deduces_K_iff
---

# Strong soundness and completeness of K

**Strong soundness and completeness of K.** For every set $\Gamma$ of modal formulas and every
modal formula $\varphi$, $\varphi$ is a local consequence of $\Gamma$ in K if and only if $\Gamma$
locally entails $\varphi$ over all Kripke models: $\varphi$ holds at every world of every Kripke
model, with worlds in the universe of the atoms, at which every formula of $\Gamma$ holds.

## Depends on

- [Extra axioms of the modal logic K](../hilbert/k.md)
- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Local semantic consequence over a class of Kripke models](locally-entails.md)

## Proof depends on

- [Local soundness](../hilbert/satisfies.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Global validity in a Kripke model](../kripke/valid.md)
- [Strong completeness of K](completeness-k.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
