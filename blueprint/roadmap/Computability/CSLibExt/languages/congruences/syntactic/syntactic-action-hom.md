---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.syntacticActionHom
---

# Action of the syntactic monoid on states

**Action of the syntactic monoid on states.** Let $M$ be an accessible, state-separated DFA
with state type $Q$, and let $L$ be the language $M$ accepts. This is the monoid homomorphism
from the syntactic monoid of $L$ to the state transformation monoid of $Q$ that sends the
syntactic class of each word $x$ to the map taking each state $q$ to the state $M$ reaches from
$q$ by reading $x$. It is well defined because syntactically equivalent words act identically on
the states of such a DFA.

## Depends on

- [Accessible](../minimality/accessible.md)
- [State-separated DFA](../universal/state-separated.md)
- [State transformation monoid](state-transformation.md)
- [Syntactic Monoid](syntactic-monoid.md)
- [Syntactic congruence](syntactic-con.md)

## Proof depends on

- [Syntactic equivalence](syntactic-rel.md)
- [Syntactic equivalence via transition actions](syntactic-rel-iff-transition-action-eq.md)
- [Transition action of a word](transition-action.md)
- [Transition morphism of a DFA](transition-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Syntactic](../../../../../../sources/v2/CSLibExt.md)
