---
declaration: def
origin: cited
statement: formalized
lean: DFA.brzozowski
---

# Brzozowski's automaton

**Brzozowski's automaton.** For a deterministic finite automaton $M$ over a finite alphabet
with finitely many states, the subset construction of the reversal of the intermediate Brzozowski
automaton of $M$, restricted to the subsets reachable from its start state. Equivalently: reverse,
determinize by the subset construction and keep the reachable subsets, twice.

## Depends on

- [States of Brzozowski's automaton](brzozowski-state.md)

## Proof depends on

- [States of the intermediate Brzozowski automaton](mid-state.md)
- [Accessible part of a DFA, by a bounded search](../../../decidability/part-02/regular/accessible-part-within.md)
- [The intermediate Brzozowski automaton](brzozowski-mid.md)
- [Early-stopping DFA reachability search](../../../decidability/part-02/regular/reachable-within.md)
- [Determinized reversal of a DFA](rev-det.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Brzozowski](../../../../../../sources/v2/CSLibExt.md)
