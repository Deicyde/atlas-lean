---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Derivable.mem_T
---

# Soundness for CSLib's T

**Soundness for CSLib's T.** Let $\varphi$ be a CSLib unimodal proposition. If the translation
of $\varphi$ into the $\bot$, $\to$, $\Box$ basis is a theorem of the Hilbert system T, then, for
every type of worlds, $\varphi$ belongs to CSLib's modal logic T: it holds at every world of every
CSLib unimodal model on that type whose accessibility relation is reflexive.

## Depends on

- [Extra axioms of T](../hilbert/t.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Translation of CSLib's modal propositions](of-proposition.md)

## Proof depends on

- [Soundness of T for reflexive Kripke models](../hilbert/valid-t.md)
- [Kripke model of a CSLib model](of-model.md)
- [Validity of the translation gives membership in CSLib's logic](mem-logic-of-valid.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.CslibTranslation](../../../../../sources/v2/CSLibExt.md)
