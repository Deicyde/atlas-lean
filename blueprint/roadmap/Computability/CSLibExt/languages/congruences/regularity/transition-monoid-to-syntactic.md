---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.transitionMonoidToSyntactic
---

# The transition monoid maps to the syntactic monoid

**The transition monoid maps to the syntactic monoid.** For a DFA $M$ accepting the language
$L$, this is the monoid homomorphism from the transition monoid of $M$ to the syntactic monoid of
$L$ that sends the transformation induced by each word $w$ to the syntactic class of $w$.

## Depends on

- [State transformation monoid](../syntactic/state-transformation.md)
- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Transition monoid of a DFA](../syntactic/transition-monoid.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)

## Proof depends on

- [Map from a recognizer's image to the syntactic monoid](../recognition/recognizer-image-to-syntactic.md)
- [The transition morphism recognizes through accepting transformations](recognizes-transition-accept.md)
- [Accepting transformations of a DFA](transition-accept.md)
- [Transition morphism of a DFA](../syntactic/transition-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Regularity](../../../../../../sources/v2/CSLibExt.md)
