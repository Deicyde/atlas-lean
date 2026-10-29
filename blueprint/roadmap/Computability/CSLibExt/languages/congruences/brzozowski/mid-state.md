---
declaration: abbrev
origin: cited
statement: formalized
lean: DFA.MidState
---

# States of the intermediate Brzozowski automaton

**States of the intermediate Brzozowski automaton.** For a deterministic finite automaton $M$
over a finite alphabet with finite state set $Q$, the subsets of $Q$ reachable from the start state
in the subset construction of the reversal of $M$.

They are found by a reachability search of at most $2^{|Q|}$ rounds, the number of subsets, which
stops as soon as a round adds nothing.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Early-stopping DFA reachability search](../../../decidability/part-02/regular/reachable-within.md)
- [Determinized reversal of a DFA](rev-det.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Brzozowski](../../../../../../sources/v2/CSLibExt.md)
