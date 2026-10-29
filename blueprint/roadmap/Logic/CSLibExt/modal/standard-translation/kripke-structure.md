---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.kripkeStructure
---

# A Kripke model as a first-order structure

**A Kripke model as a first-order structure.** A Kripke model $M$ with set of worlds $W$
makes $W$ a structure for the modal language: the accessibility symbol $R$ is interpreted as
the accessibility relation of $M$, and the predicate $P_a$ for an atom $a$ holds at exactly
the worlds where $a$ is true under the valuation of $M$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [The first-order modal language](modal-language.md)

## Proof depends on

- [Modal Relations](modal-relations.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.StandardTranslation](../../../../../sources/v2/CSLibExt.md)
