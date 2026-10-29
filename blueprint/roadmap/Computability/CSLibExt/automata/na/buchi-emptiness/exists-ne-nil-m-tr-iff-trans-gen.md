---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Buchi.exists_ne_nil_mTr_iff_transGen
---

# Nonempty words and paths of positive length

**Nonempty words and paths of positive length.** For states $s$ and $t$ of a
nondeterministic Büchi automaton, the automaton can move from $s$ to $t$ by reading some nonempty
finite word if and only if $t$ is reachable from $s$ in one or more steps of the transition
graph, which has an edge from $p$ to $q$ when some symbol takes $p$ to $q$.

## Depends on

- [Symbol-forgetting transition graph of a Büchi automaton](step.md)

## Proof depends on

- [Reachability by words is reachability in the transition graph](exists-m-tr-iff-refl-trans-gen.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.BuchiEmptiness](../../../../../../sources/v2/CSLibExt.md)
