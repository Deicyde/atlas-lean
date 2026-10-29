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

- [K](../hilbert/k.md)
- [Derivable](../hilbert/derivable.md)
- [Formula](../kripke/formula.md)
- [Sub](sub.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Valid](../kripke/valid.md)

## Proof depends on

- [Satisfies](../kripke/satisfies.md)
- [Exists not satisfies of not derivable K](exists-not-satisfies-of-not-derivable-k.md)
- [Filtration](filtration.md)
- [Filtration Worlds](filtration-worlds.md)
- [Filtration lemma](satisfies-filtration-iff.md)
- [Sub Type](sub-type.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Filtration](../../../../../sources/v2/CSLibExt.md)
