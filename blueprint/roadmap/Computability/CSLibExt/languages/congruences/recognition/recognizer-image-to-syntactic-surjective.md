---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.recognizerImageToSyntactic_surjective
---

# The image of a recognizer maps onto the syntactic monoid

**The image of a recognizer maps onto the syntactic monoid.** Let $\varphi : \Sigma^* \to M$ be
a monoid morphism from the free monoid $\Sigma^*$ that recognizes a language $L$ over $\Sigma$
through a subset $A \subseteq M$. Then the canonical monoid morphism from the image
$\varphi(\Sigma^*)$ to the syntactic monoid of $L$, which sends $\varphi(x)$ to the syntactic class
of $x$, is surjective.

## Depends on

- [Recognition of a language by a monoid morphism](recognizes.md)
- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Map from a recognizer's image to the syntactic monoid](recognizer-image-to-syntactic.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)

## Proof depends on

- [Canonical map from a recognizer's kernel quotient to the syntactic monoid](recognizer-quotient-to-syntactic.md)
- [Syntactic morphism](../syntactic/syntactic-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Recognition](../../../../../../sources/v2/CSLibExt.md)
