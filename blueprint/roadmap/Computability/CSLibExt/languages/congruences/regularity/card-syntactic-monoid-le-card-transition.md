---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.card_syntacticMonoid_le_card_transitionMonoid
---

# The syntactic monoid is no larger than the transition monoid

**The syntactic monoid is no larger than the transition monoid.** Let $M$ be a DFA
accepting the language $L$, and suppose that the transition monoid of $M$ and the syntactic
monoid of $L$ are both finite. Then the syntactic monoid of $L$ has at most as many elements as
the transition monoid of $M$.

## Depends on

- [State transformation monoid](../syntactic/state-transformation.md)
- [Syntactic monoid](../syntactic/syntactic-monoid.md)
- [Transition monoid of a DFA](../syntactic/transition-monoid.md)

## Proof depends on

- [The image of a recognizer maps onto the syntactic monoid](../recognition/recognizer-image-to-syntactic-surjective.md)
- [The transition morphism recognizes through accepting transformations](recognizes-transition-accept.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)
- [Accepting transformations of a DFA](transition-accept.md)
- [The transition monoid maps to the syntactic monoid](transition-monoid-to-syntactic.md)
- [Transition morphism of a DFA](../syntactic/transition-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Regularity](../../../../../../sources/v2/CSLibExt.md)
