---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.recognizerQuotientToSyntactic_surjective
---

# The kernel quotient of a recognizer maps onto the syntactic monoid

**The kernel quotient of a recognizer maps onto the syntactic monoid.** If a monoid morphism
$\varphi$ from the free monoid $\Sigma^*$ recognizes a language $L$ over $\Sigma$ through a subset
$A$ of its codomain, then the canonical monoid morphism from the quotient of $\Sigma^*$ by the
kernel congruence of $\varphi$ to the syntactic monoid of $L$, which sends the class of a word
$x$ to its syntactic class, is surjective.

## Depends on

- [Recognition of a language by a monoid morphism](recognizes.md)
- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Canonical map from a recognizer's kernel quotient to the syntactic monoid](recognizer-quotient-to-syntactic.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)

## Proof depends on

- [Syntactic morphism](../syntactic/syntactic-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Recognition](../../../../../../sources/v2/CSLibExt.md)
