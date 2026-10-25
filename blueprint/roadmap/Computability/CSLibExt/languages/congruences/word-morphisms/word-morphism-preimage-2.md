---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsRegular.wordMorphismPreimage
---

# Regular languages are closed under inverse word morphisms

**Regular languages are closed under inverse word morphisms.** Let
$h \colon \Sigma^* \to \Gamma^*$ be a monoid morphism between free monoids. If $L$ is a regular
language over $\Gamma$, then its inverse image $h^{-1}(L) = \{w \in \Sigma^* \mid h(w) \in L\}$ is
regular.

## Depends on

- [Inverse image under a word morphism](word-morphism-preimage.md)

## Proof depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Inverse images under word morphisms preserve finiteness of the syntactic monoid](finite-syntactic-monoid-word-morphism-pr.md)
- [Regular languages are those with finite syntactic monoid](../regularity/is-regular-iff-finite-syntactic-monoid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.WordMorphisms](../../../../../../sources/v2/CSLibExt.md)
