---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Automata.NA.GenBuchi
---

# Generalized Büchi automaton

**Generalized Büchi automaton.** A generalized Büchi automaton with states $S$ and symbols
$\Sigma$ is a nondeterministic automaton (a labelled transition relation on $S$ together with a
set of start states) equipped with a natural number $k$ and $k$ acceptance sets
$F_0, \dots, F_{k-1} \subseteq S$. A run is accepting when it visits every acceptance set
infinitely often.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.GeneralizedBuchi](../../../../../../sources/v2/CSLibExt.md)
