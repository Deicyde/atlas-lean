---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.card_syntacticMonoid_contextQuotient_le_mrange
---

# Size bound for the syntactic monoid of a context quotient

**Size bound for the syntactic monoid of a context quotient.** Let $L$ be a language over an
alphabet $A$, let $u, v$ be words over $A$, and write $u^{-1} L v^{-1} = \{x \mid uxv \in L\}$
for the context quotient. If the image of the syntactic morphism of $L$ and the syntactic monoid
of $u^{-1} L v^{-1}$ are both finite, then the syntactic monoid of $u^{-1} L v^{-1}$ has at most
as many elements as the image of the syntactic morphism of $L$.

## Depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Context quotient](context-quotient.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)
- [Syntactic morphism](../syntactic/syntactic-morphism.md)

## Proof depends on

- [Recognizers recognize context quotients](context-quotient-2.md)
- [Accepting set for a context quotient](context-accept.md)
- [The canonical map to the syntactic monoid of a context quotient](context-quotient-to-syntactic.md)
- [The image of a recognizer maps onto the syntactic monoid](../recognition/recognizer-image-to-syntactic-surjective.md)
- [The syntactic morphism recognizes its language](../recognition/recognizes-syntactic-morphism.md)
- [Accepting set of the syntactic monoid](../syntactic/syntactic-accept.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Contexts](../../../../../../sources/v2/CSLibExt.md)
