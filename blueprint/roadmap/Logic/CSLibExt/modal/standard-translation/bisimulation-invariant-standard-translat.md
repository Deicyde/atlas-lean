---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.bisimulationInvariant_standardTranslation
---

# Modal formulas are bisimulation-invariant under the standard translation

**Modal formulas are bisimulation-invariant under the standard translation.** For every
modal formula $\varphi$, its standard translation $ST_x(\varphi)$ (the first-order formula over
the modal language whose single variable $x$ stands for the current world) is
bisimulation-invariant: for all Kripke models $M$ and $N$, every bisimulation $Z$ between $M$
and $N$ and all worlds $w$ of $M$ and $v$ of $N$ with $Z(w, v)$, the formula $ST_x(\varphi)$
holds in $M$ at $x = w$ if and only if it holds in $N$ at $x = v$.

## Depends on

- [Bisimulation-invariant formulas](bisimulation-invariant.md)
- [Modal formulas](../kripke/formula.md)
- [The first-order modal language](modal-language.md)
- [Standard translation](standard-translation.md)

## Proof depends on

- [Bisimulation](../bisimulation/bisimulation.md)
- [Bisimulations preserve modal formulas](../bisimulation/satisfies-iff.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [A Kripke model as a first-order structure](kripke-structure.md)
- [Correctness of the standard translation](realize-standard-translation.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.StandardTranslation](../../../../../sources/v2/CSLibExt.md)
