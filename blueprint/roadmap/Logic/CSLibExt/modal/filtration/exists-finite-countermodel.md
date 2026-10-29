---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.exists_finite_countermodel
---

# Finite model property of K

**Finite model property of K**: a formula that is not a K-theorem fails in a Kripke model with
at most `2 ^ |sub φ|` worlds.

## Depends on

- [Extra axioms of the modal logic K](../hilbert/k.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Modal formulas](../kripke/formula.md)
- [Subformulas](sub.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Global validity in a Kripke model](../kripke/valid.md)

## Proof depends on

- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Completeness of K, countermodel form](exists-not-satisfies-of-not-derivable-k.md)
- [Smallest filtration of a Kripke model](filtration.md)
- [Worlds of the filtration](filtration-worlds.md)
- [Filtration lemma for the smallest filtration](satisfies-filtration-iff.md)
- [Type of a world](sub-type.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Filtration](../../../../../sources/v2/CSLibExt.md)
