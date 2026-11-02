---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.finite_syntacticMonoid_wordMorphismPreimage
---

# Inverse images under word morphisms preserve finiteness of the syntactic monoid

**Inverse images under word morphisms preserve finiteness of the syntactic monoid.** Let
$h \colon \Sigma^* \to \Gamma^*$ be a monoid morphism between free monoids and $L$ a language over
$\Gamma$ whose syntactic monoid is finite. Then the syntactic monoid of the inverse image
$h^{-1}(L) = \{w \in \Sigma^* \mid h(w) \in L\}$ is finite.

## Depends on

- [Syntactic monoid](../syntactic-monoid/syntactic-monoid.md)
- [Inverse image under a word morphism](word-morphism-preimage.md)

## Proof depends on

- [Recognition of a language by a monoid morphism](../syntactic-monoid/recognizes.md)
- [Finite recognizers give finite syntactic monoids](../syntactic-monoid/finite-syntactic-monoid-of-recognizer.md)
- [Accepting set of the syntactic monoid](../syntactic-monoid/syntactic-accept.md)
- [Syntactic congruence](../syntactic-monoid/syntactic-con.md)
- [Syntactic morphism](../syntactic-monoid/syntactic-morphism.md)
- [Recognizing morphism of an inverse image](word-morphism-recognizer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.WordMorphisms](../../../../../sources/v2/CSLibExt.md)
