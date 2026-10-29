---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.BisimulationInvariant
---

# Bisimulation-invariant formulas

**Bisimulation-invariant formulas.** A first-order formula $\alpha$ over the modal language,
with one variable $x$ and no other free variables, is bisimulation-invariant if for all Kripke
models $M$ and $N$ over the same atoms, every bisimulation $Z$ between $M$ and $N$ and all
worlds $w$ of $M$ and $v$ of $N$ with $Z(w, v)$, the formula $\alpha$ holds in $M$ (viewed as
a structure for the modal language) at $x = w$ if and only if it holds in $N$ at $x = v$.

## Depends on

- [The first-order modal language](modal-language.md)

## Proof depends on

- [Bisimulation](../bisimulation/bisimulation.md)
- [Kripke Model](../kripke/kripke-model.md)
- [A Kripke model as a first-order structure](kripke-structure.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.StandardTranslation](../../../../../sources/v2/CSLibExt.md)
