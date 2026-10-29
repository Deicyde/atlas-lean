---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Derivable.mem_K
---

# Soundness for CSLib's K

**Soundness for CSLib's K.** Let $\varphi$ be a CSLib unimodal proposition. If the translation
of $\varphi$ into the $\bot$, $\to$, $\Box$ basis is a theorem of the Hilbert system K, then, for
every type of worlds, $\varphi$ belongs to CSLib's modal logic K: it holds at every world of every
CSLib unimodal model on that type.

## Depends on

- [Extra axioms of the modal logic K](../hilbert/k.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Translation of CSLib's modal propositions](of-proposition.md)

## Proof depends on

- [Soundness of K for Kripke models](../hilbert/valid-k.md)
- [Kripke model of a CSLib model](of-model.md)
- [Validity of the translation gives membership in CSLib's logic](mem-logic-of-valid.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.CslibTranslation](../../../../../sources/v2/CSLibExt.md)
