---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Automata.TwoWayDFA
---

# Deterministic two-way automaton

**Deterministic two-way automaton.** A deterministic two-way automaton with state set $Q$
over the alphabet $\Sigma$ consists of a partial transition function, which assigns to each
state $q \in Q$ and input symbol $a \in \Sigma$ at most one pair of a successor state and a head
move (left, stay or right), together with a single start state and a set of accepting states.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.TwoWayNA.TwoWayDFA](../../../../../../sources/v2/CSLibExt.md)
