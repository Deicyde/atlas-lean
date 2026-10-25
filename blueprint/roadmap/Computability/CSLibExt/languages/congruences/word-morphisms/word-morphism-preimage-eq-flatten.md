---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.wordMorphismPreimage_eq_flatten
---

# Letterwise description of the inverse image under a word morphism

**Letterwise description of the inverse image under a word morphism.** Let
$h \colon \Sigma^* \to \Gamma^*$ be a monoid morphism between free monoids and $L$ a language over
$\Gamma$. The inverse image $h^{-1}(L) = \{w \in \Sigma^* \mid h(w) \in L\}$ consists exactly of
the words $a_1 a_2 \cdots a_n \in \Sigma^*$ such that the concatenation
$h(a_1) h(a_2) \cdots h(a_n)$ of the images of their letters lies in $L$.

## Depends on

- [Inverse image under a word morphism](word-morphism-preimage.md)

## Proof depends on

- [Word morphisms act letter by letter](to-list-word-morphism-of-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.WordMorphisms](../../../../../../sources/v2/CSLibExt.md)
