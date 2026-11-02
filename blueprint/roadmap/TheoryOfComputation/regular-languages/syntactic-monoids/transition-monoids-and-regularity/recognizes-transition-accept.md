---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.recognizes_transitionAccept
---

# The transition morphism recognizes through accepting transformations

**The transition morphism recognizes through accepting transformations.** Let $M$ be a DFA
with start state $q_0$ and accepting states $F$. The transition morphism of $M$, from words to
state transformations, recognizes the language accepted by $M$ through the accepting
transformations of $M$: a word is accepted by $M$ exactly when the transformation it induces
sends $q_0$ into $F$.

## Depends on

- [Recognition of a language by a monoid morphism](../syntactic-monoid/recognizes.md)
- [State transformation monoid](../syntactic-monoid/state-transformation.md)
- [Accepting transformations of a DFA](transition-accept.md)
- [Transition morphism of a DFA](../syntactic-monoid/transition-morphism.md)

## Proof depends on

- [The transition morphism of a DFA recognizes its language](../syntactic-monoid/recognizes-transition-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Regularity](../../../../../sources/v2/CSLibExt.md)
