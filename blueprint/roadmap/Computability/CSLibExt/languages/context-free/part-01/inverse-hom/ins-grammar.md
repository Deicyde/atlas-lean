---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Language.insGrammar
---

# Ins Grammar

The grammar for `{u | projRight u ∈ g.language}`: the translated productions, a new start
`some none → some (some g.initial) none`, and the marker loop `none → inl a none | ε`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.InverseHom](../../../../../../../sources/v2/CSLibExt.md)
