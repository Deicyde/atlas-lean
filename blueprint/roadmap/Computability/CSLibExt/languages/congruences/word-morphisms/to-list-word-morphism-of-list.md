---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.toList_wordMorphism_ofList
---

# Word morphisms act letter by letter

**Word morphisms act letter by letter.** Let $h \colon \Sigma^* \to \Gamma^*$ be a monoid
morphism between free monoids. For every word $a_1 a_2 \cdots a_n \in \Sigma^*$ (including the
empty word, $n = 0$), we have $h(a_1 a_2 \cdots a_n) = h(a_1) h(a_2) \cdots h(a_n)$, the
concatenation of the images of its letters.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.WordMorphisms](../../../../../../sources/v2/CSLibExt.md)
