---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.derivable_ofProposition_T_iff
---

# Completeness for CSLib's T

**Completeness for CSLib's T.** For a CSLib unimodal proposition $\varphi$, the translation
of $\varphi$ into the $\bot$, $\to$, $\Box$ basis is a theorem of the Hilbert system T if and only
if, for every type of worlds in the universe of the atoms, $\varphi$ belongs to CSLib's modal logic
T over that type, that is, $\varphi$ holds at every world of every CSLib model on that type whose
accessibility relation is reflexive.

## Depends on

- [Extra axioms of T](../hilbert/t.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Translation of CSLib's modal propositions](../cslib-translation/of-proposition.md)

## Proof depends on

- [Worlds of the canonical model](canonical-world.md)
- [The canonical accessibility relation](rel.md)
- [Consistency relative to a normal modal logic](consistent.md)
- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Soundness for CSLib's T](../cslib-translation/mem-t.md)
- [Modal formulas](../kripke/formula.md)
- [Axiom T](../kripke/axiom-t.md)
- [Maximal consistent sets of modal formulas are deductively closed](mem-of-deduces.md)
- [The canonical model as a CSLib model](canonical-cslib-model.md)
- [Validity in a class containing the canonical model gives derivability](derivable-of-proposition-of-mem-logic.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
