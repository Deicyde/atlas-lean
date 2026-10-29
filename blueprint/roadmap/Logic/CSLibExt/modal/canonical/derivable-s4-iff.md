---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.derivable_S4_iff
---

# Soundness and completeness of S4

**Soundness and completeness of S4.** A modal formula $\varphi$ is a theorem of S4 if and only
if $\varphi$ is valid in every Kripke model whose accessibility relation is reflexive and
transitive and whose type of worlds lies in the same universe as the type of atoms.

## Depends on

- [Extra axioms of S4](../hilbert/s4.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Global validity in a Kripke model](../kripke/valid.md)

## Proof depends on

- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Soundness of S4 for reflexive transitive Kripke models](../hilbert/valid-s4.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Strong completeness of S4](completeness-s4.md)
- [Consequences of no hypotheses are the theorems](../hilbert/deduces-empty-iff.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
