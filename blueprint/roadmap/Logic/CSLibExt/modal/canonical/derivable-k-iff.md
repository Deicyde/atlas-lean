---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.derivable_K_iff
---

# Soundness and completeness of K

**Soundness and completeness of K.** A modal formula $\varphi$ is a theorem of K if and only if
$\varphi$ is valid, that is, true at every world, in every Kripke model whose worlds live in the
universe of the atoms.

## Depends on

- [Extra axioms of the modal logic K](../hilbert/k.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Global validity in a Kripke model](../kripke/valid.md)

## Proof depends on

- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Soundness of K for Kripke models](../hilbert/valid-k.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Strong completeness of K](completeness-k.md)
- [Consequences of no hypotheses are the theorems](../hilbert/deduces-empty-iff.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
