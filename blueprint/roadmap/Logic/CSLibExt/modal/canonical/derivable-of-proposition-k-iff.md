---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.derivable_ofProposition_K_iff
---

# Completeness for CSLib's K

**Completeness for CSLib's K.** Let $\varphi$ be a proposition of CSLib's unimodal language over
a type of atoms $A$. Then the translation of $\varphi$ into the $\bot$, $\to$, $\Box$ basis is a
theorem of K if and only if, for every type of worlds $W$ in the universe of $A$, $\varphi$ belongs
to CSLib's semantic logic K over $W$ and $A$, that is, $\varphi$ holds at every world of every CSLib
model with worlds $W$.

## Depends on

- [Extra axioms of the modal logic K](../hilbert/k.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Translation of CSLib's modal propositions](../cslib-translation/of-proposition.md)

## Proof depends on

- [Worlds of the canonical model](canonical-world.md)
- [Soundness for CSLib's K](../cslib-translation/mem-k.md)
- [The canonical model as a CSLib model](canonical-cslib-model.md)
- [Validity in a class containing the canonical model gives derivability](derivable-of-proposition-of-mem-logic.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
