---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.finite_syntacticMonoid_of_recognizer
---

# Finite recognizers give finite syntactic monoids

**Finite recognizers give finite syntactic monoids.** If a monoid morphism from the free monoid
$\Sigma^*$ to a finite monoid $M$ recognizes a language $L$ over $\Sigma$ through some subset of
$M$, then the syntactic monoid of $L$ is finite.

## Depends on

- [Recognition of a language by a monoid morphism](recognizes.md)
- [Syntactic monoid](../syntactic/syntactic-monoid.md)

## Proof depends on

- [Map from a recognizer's image to the syntactic monoid](recognizer-image-to-syntactic.md)
- [The image of a recognizer maps onto the syntactic monoid](recognizer-image-to-syntactic-surjective.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Recognition](../../../../../../sources/v2/CSLibExt.md)
