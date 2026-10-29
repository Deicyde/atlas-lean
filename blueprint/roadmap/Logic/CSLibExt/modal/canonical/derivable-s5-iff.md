---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.derivable_S5_iff
---

# Soundness and completeness of S5

**Soundness and completeness of S5.** A modal formula $\varphi$ is a theorem of S5 if and only
if $\varphi$ is valid in every Kripke model whose accessibility relation is an equivalence
relation and whose type of worlds lies in the same universe as the type of atoms.

## Depends on

- [Extra axioms of S5](../hilbert/s5.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Global validity in a Kripke model](../kripke/valid.md)

## Proof depends on

- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Soundness of S5 for Kripke models with an equivalence relation](../hilbert/valid-s5.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Strong completeness of S5](completeness-s5.md)
- [Consequences of no hypotheses are the theorems](../hilbert/deduces-empty-iff.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
