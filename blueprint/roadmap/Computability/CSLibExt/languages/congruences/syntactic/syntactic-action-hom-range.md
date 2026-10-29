---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.syntacticActionHom_range
---

# Image of the syntactic action

**Image of the syntactic action.** Let $M$ be an accessible, state-separated DFA and let $L$
be the language $M$ accepts. The image of the action of the syntactic monoid of $L$ on the states
of $M$, the monoid homomorphism sending the syntactic class of each word $x$ to the state
transformation induced by reading $x$, is exactly the transition monoid of $M$.

## Depends on

- [Accessible](../minimality/accessible.md)
- [State-separated DFA](../universal/state-separated.md)
- [State transformation monoid](state-transformation.md)
- [Syntactic monoid](syntactic-monoid.md)
- [Transition monoid of a DFA](transition-monoid.md)
- [Action of the syntactic monoid on states](syntactic-action-hom.md)
- [Syntactic congruence](syntactic-con.md)

## Proof depends on

- [Syntactic morphism](syntactic-morphism.md)
- [Syntactic equivalence](syntactic-rel.md)
- [Syntactic equivalence via transition actions](syntactic-rel-iff-transition-action-eq.md)
- [Transition action of a word](transition-action.md)
- [Transition morphism of a DFA](transition-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Syntactic](../../../../../../sources/v2/CSLibExt.md)
