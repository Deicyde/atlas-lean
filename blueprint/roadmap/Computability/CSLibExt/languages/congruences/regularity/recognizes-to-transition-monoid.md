---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.recognizes_toTransitionMonoid
---

# The transition monoid recognizes the accepted language

**The transition monoid recognizes the accepted language.** Let $M$ be a DFA with start
state $q_0$ and accepting states $F$. The map sending each word to the element of the transition
monoid of $M$ that it induces recognizes the language accepted by $M$, with accepting set the
elements $f$ of the transition monoid such that $f(q_0) \in F$: a word is accepted by $M$ exactly
when the transformation it induces sends $q_0$ into $F$.

## Depends on

- [Recognition of a language by a monoid morphism](../recognition/recognizes.md)
- [State transformation monoid](../syntactic/state-transformation.md)
- [Transition monoid of a DFA](../syntactic/transition-monoid.md)
- [Accepting transformations of a DFA](transition-accept.md)
- [Transition morphism of a DFA](../syntactic/transition-morphism.md)

## Proof depends on

- [The transition morphism recognizes through accepting transformations](recognizes-transition-accept.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Regularity](../../../../../../sources/v2/CSLibExt.md)
