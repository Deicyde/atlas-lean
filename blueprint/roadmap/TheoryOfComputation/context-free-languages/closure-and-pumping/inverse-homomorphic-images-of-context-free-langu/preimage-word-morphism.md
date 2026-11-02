---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.preimage_wordMorphism
---

# Context-free languages are closed under inverse free-monoid morphisms

**Context-free languages are closed under inverse free-monoid morphisms.** Let $T$ be a
finite alphabet, $T'$ an alphabet, $\sigma \colon T^* \to {T'}^*$ a morphism of free monoids and
$L$ a context-free language over $T'$. Then the inverse image
$\sigma^{-1}(L) = \{x \in T^* \mid \sigma(x) \in L\}$ is a context-free language over $T$.

## Depends on

- [Inverse image under a word morphism](../../../regular-languages/syntactic-monoids/inverse-homomorphic-images-of-regular-languages/word-morphism-preimage.md)

## Proof depends on

- [Context-free languages are closed under inverse homomorphisms](preimage-hom.md)
- [Letterwise description of the inverse image under a word morphism](../../../regular-languages/syntactic-monoids/inverse-homomorphic-images-of-regular-languages/word-morphism-preimage-eq-flatten.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.InverseHom](../../../../../sources/v2/CSLibExt.md)
