---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.preimage_projRight
---

# Inserting letters

**Inserting letters**: if `L` is context-free over `T'`, so is the set of words over
`T ⊕ T'` whose letters from `T'` form a word of `L`, for a finite `T`.

## Depends on

- [Proj Right](proj-right.md)

## Proof depends on

- [Ins Grammar](ins-grammar.md)
- [`insGrammar` generates the words whose right letters form a word of the original language](ins-grammar-language.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.InverseHom](../../../../../../../sources/v2/CSLibExt.md)
