---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.syntacticRel_iff_transitionAction_eq
---

# Syntactic equivalence via transition actions

**Syntactic equivalence via transition actions.** Let $M$ be a DFA over an alphabet $\Sigma$
that is accessible (every state is reached from the start state by some word) and
state-separated (distinct states have distinct continuation languages), and let $L$ be the
language accepted by $M$. Then two words $x, y \in \Sigma^*$ are syntactically equivalent for $L$
if and only if they have the same transition action on $M$: for every state $q$, running $M$
from $q$ on $x$ ends in the same state as running $M$ from $q$ on $y$.

## Depends on

- [Accessible](../minimality/accessible.md)
- [State-separated DFA](../universal/state-separated.md)
- [Syntactic equivalence](syntactic-rel.md)
- [Transition action of a word](transition-action.md)

## Proof depends on

- [Words with the same transition action are syntactically equivalent](syntactic-rel-of-transition-action-eq.md)
- [Syntactically equivalent words act identically](transition-action-eq-of-syntactic-rel.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Syntactic](../../../../../../sources/v2/CSLibExt.md)
