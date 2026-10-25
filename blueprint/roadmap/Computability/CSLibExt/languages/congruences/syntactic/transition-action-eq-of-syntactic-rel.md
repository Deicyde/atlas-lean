---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.transitionAction_eq_of_syntacticRel
---

# Syntactically equivalent words act identically

**Syntactically equivalent words act identically.** Let $M$ be a DFA that is accessible
(every state is reachable from the start state) and state-separated (two states with the same
continuation language are equal). If two words $x$ and $y$ are syntactically equivalent for the
language accepted by $M$, then $x$ and $y$ have the same transition action on $M$: for every
state $q$, reading $x$ from $q$ and reading $y$ from $q$ lead to the same state.

## Depends on

- [Accessible](../minimality/accessible.md)
- [State-separated DFA](../universal/state-separated.md)
- [Syntactic equivalence](syntactic-rel.md)
- [Transition action of a word](transition-action.md)

## Proof depends on

- [Reachable State](../minimality/reachable-state.md)
- [Equivalent states of a DFA](../minimality/state-equivalent.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Syntactic](../../../../../../sources/v2/CSLibExt.md)
