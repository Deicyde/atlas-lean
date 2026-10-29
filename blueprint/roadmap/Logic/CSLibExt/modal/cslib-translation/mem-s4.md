---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Derivable.mem_S4
---

# Soundness for CSLib's S4

**Soundness for CSLib's S4.** Let $\varphi$ be a CSLib unimodal proposition. If the translation
of $\varphi$ into the $\bot$, $\to$, $\Box$ basis is a theorem of the Hilbert system S4, then, for
every type of worlds, $\varphi$ belongs to CSLib's modal logic S4: it holds at every world of every
CSLib unimodal model on that type whose accessibility relation is reflexive and transitive.

## Depends on

- [Extra axioms of S4](../hilbert/s4.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Translation of CSLib's modal propositions](of-proposition.md)

## Proof depends on

- [Soundness of S4 for reflexive transitive Kripke models](../hilbert/valid-s4.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Kripke model of a CSLib model](of-model.md)
- [Validity of the translation gives membership in CSLib's logic](mem-logic-of-valid.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.CslibTranslation](../../../../../sources/v2/CSLibExt.md)
