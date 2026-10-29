---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.mem_logic_of_valid
---

# Validity of the translation gives membership in CSLib's logic

**Validity of the translation gives membership in CSLib's logic.** Let $S$ be a class of CSLib
unimodal models on a type of worlds and $\varphi$ a CSLib unimodal proposition. Suppose that, if
the type of worlds is nonempty, the translation of $\varphi$ into the $\bot$, $\to$, $\Box$ basis is
valid in the Kripke model of every model in $S$. Then $\varphi$ belongs to CSLib's semantic logic
of $S$: it holds at every world of every model in $S$.

## Depends on

- [Translation of CSLib's modal propositions](of-proposition.md)
- [Global validity in a Kripke model](../kripke/valid.md)
- [Kripke model of a CSLib model](of-model.md)

## Proof depends on

- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [The translation preserves satisfaction](satisfies-of-proposition.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.CslibTranslation](../../../../../sources/v2/CSLibExt.md)
