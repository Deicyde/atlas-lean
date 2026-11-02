---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Language.EarleyItem
---

# Earley item

**Earley item.** An Earley item: a production with a dot after `dot` symbols of its
output, recognizing input that starts at the end of `pre` and whose
recognized prefix is `consumed`. The full input is `pre ++ consumed
++ rest` for some `rest`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Earley](../../../../../sources/v2/CSLibExt.md)
