---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.preimage_projRight
---

# Context-free languages are closed under inserting letters

**Context-free languages are closed under inserting letters.** Let $T$ be a finite alphabet
and let $L$ be a context-free language over an alphabet $T'$. Then the language of words $u$ over
the disjoint union $T \oplus T'$ whose letters from $T'$, read in order, form a word of $L$ is
context-free.

## Depends on

- [Right projection of a word](proj-right.md)

## Proof depends on

- [Marker-insertion grammar](ins-grammar.md)
- [Language of the marker-insertion grammar](ins-grammar-language.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.InverseHom](../../../../../../../sources/v2/CSLibExt.md)
