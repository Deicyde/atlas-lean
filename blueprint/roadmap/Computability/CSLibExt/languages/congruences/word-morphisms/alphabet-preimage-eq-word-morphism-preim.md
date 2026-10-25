---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.alphabetPreimage_eq_wordMorphismPreimage
---

# Alphabet preimages are inverse images under word morphisms

**Alphabet preimages are inverse images under word morphisms.** Let
$f \colon \Sigma \to \Gamma$ be a map between alphabets, $f^* \colon \Sigma^* \to \Gamma^*$ the
monoid morphism that applies $f$ to each letter of a word, and $L$ a language over $\Gamma$. Then
the alphabet preimage of $L$ under $f$ equals the inverse image
$(f^*)^{-1}(L) = \{w \in \Sigma^* \mid f^*(w) \in L\}$ of $L$ under $f^*$.

## Depends on

- [Alphabet preimage](../morphisms/alphabet-preimage.md)
- [Inverse image under a word morphism](word-morphism-preimage.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.WordMorphisms](../../../../../../sources/v2/CSLibExt.md)
