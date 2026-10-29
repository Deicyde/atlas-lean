---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.derivable_T_iff
---

# Soundness and completeness of T

**Soundness and completeness of T.** A modal formula $\varphi$ is a theorem of T if and only
if $\varphi$ is valid in every Kripke model whose accessibility relation is reflexive and whose
type of worlds lies in the same universe as the type of atoms.

## Depends on

- [Extra axioms of T](../hilbert/t.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Global validity in a Kripke model](../kripke/valid.md)

## Proof depends on

- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Soundness of T for reflexive Kripke models](../hilbert/valid-t.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Strong completeness of T](completeness-t.md)
- [Consequences of no hypotheses are the theorems](../hilbert/deduces-empty-iff.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
