---
declaration: def
origin: cited
statement: formalized
lean: DFA.mooreClass
---

# Moore class of a reachable state

**Moore class of a reachable state.** Let $M$ be a DFA over a finite alphabet with finitely
many states. For a reachable state $s$ of $M$, its Moore class is the equivalence class of $s$
among the reachable states of $M$ under Moore's relation; it is a state of Moore's minimal
automaton of $M$.

## Depends on

- [States of Moore's automaton](moore-state.md)
- [Reachable states of a DFA](../../../decidability/part-02/regular/reachable.md)

## Proof depends on

- [Moore equivalence on reachable states](moore-setoid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Moore](../../../../../../sources/v2/CSLibExt.md)
