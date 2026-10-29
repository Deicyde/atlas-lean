---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Buchi.exists_mTr_iff_reflTransGen
---

# Reachability by words is reachability in the transition graph

**Reachability by words is reachability in the transition graph.** For states $s$ and $t$ of
a nondeterministic Büchi automaton, the automaton can move from $s$ to $t$ by reading some finite
word (possibly empty) if and only if $t$ is reachable from $s$ in zero or more steps of the
transition graph, which has an edge from $p$ to $q$ when some symbol takes $p$ to $q$.

## Depends on

- [Symbol-forgetting transition graph of a Büchi automaton](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.BuchiEmptiness](../../../../../../sources/v2/CSLibExt.md)
