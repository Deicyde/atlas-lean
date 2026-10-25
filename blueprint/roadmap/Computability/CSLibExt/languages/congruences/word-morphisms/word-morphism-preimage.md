---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.wordMorphismPreimage
---

# Inverse image under a word morphism

**Inverse image under a word morphism.** Let $\Sigma$ and $\Gamma$ be alphabets,
$h \colon \Sigma^* \to \Gamma^*$ a monoid morphism between their free monoids of words, and $L$ a
language over $\Gamma$. The inverse image of $L$ under $h$ is the language
$h^{-1}(L) = \{w \in \Sigma^* \mid h(w) \in L\}$ over $\Sigma$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.WordMorphisms](../../../../../../sources/v2/CSLibExt.md)
