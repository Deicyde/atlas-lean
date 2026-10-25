---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.nerodeDFA_state_reachable
---

# Every state of the Nerode automaton is reachable

**Every state of the Nerode automaton is reachable.** For every language $L$ and every
Nerode class $q$ of $L$, there is a word $x$ such that the Nerode automaton of $L$, started in
its start state and reading $x$, ends in the state $q$.

## Depends on

- [Nerode classes](nerode-class.md)
- [The Nerode automaton](nerode-dfa.md)

## Proof depends on

- [Nerode class of a word](nerode-class-2.md)
- [The Nerode setoid](nerode-setoid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Nerode](../../../../../../sources/v2/CSLibExt.md)
