---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.cykAccepts
---

# The CYK recognizer

**The CYK recognizer.** The empty word is accepted when there is a production `S → ε`; a
nonempty word when the initial nonterminal is in its cell of the CYK table.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cyk Lookup](cyk-lookup.md)
- [Cyk Table](cyk-table.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
