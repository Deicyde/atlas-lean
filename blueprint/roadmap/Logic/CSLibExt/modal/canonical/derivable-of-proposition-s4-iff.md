---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.derivable_ofProposition_S4_iff
---

# Completeness for CSLib's S4

**Completeness for CSLib's S4.** Let $\varphi$ be a proposition of CSLib's unimodal language
over a type of atoms $A$. Then the translation of $\varphi$ into the $\bot$, $\to$, $\Box$ basis is
a theorem of S4 if and only if, for every type of worlds $W$ in the universe of $A$, $\varphi$
belongs to CSLib's semantic logic S4 over $W$ and $A$, that is, $\varphi$ holds at every world of
every CSLib model with worlds $W$ whose accessibility relation is reflexive and transitive.

## Depends on

- [Extra axioms of S4](../hilbert/s4.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Translation of CSLib's modal propositions](../cslib-translation/of-proposition.md)

## Proof depends on

- [Worlds of the canonical model](canonical-world.md)
- [The canonical accessibility relation](rel.md)
- [Consistency relative to a normal modal logic](consistent.md)
- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Soundness for CSLib's S4](../cslib-translation/mem-s4.md)
- [Modal formulas](../kripke/formula.md)
- [Axiom 4](../kripke/axiom-four.md)
- [Axiom T](../kripke/axiom-t.md)
- [Maximal consistent sets of modal formulas are deductively closed](mem-of-deduces.md)
- [The canonical model as a CSLib model](canonical-cslib-model.md)
- [Validity in a class containing the canonical model gives derivability](derivable-of-proposition-of-mem-logic.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
