---
declaration: def
origin: cited
statement: formalized
lean: DFA.Hopcroft.roundP
---

# One refinement round of the partition

**One refinement round of the partition.** For a DFA $M$ with transition function $\delta$, a
list $P$ of blocks of states, a set $C$ of states and a letter $a$, let
$S = \{q : \delta(q, a) \in C\}$ be the preimage of $C$ under $a$. The partition after the
splitter $(C, a)$ replaces each block $D$ of $P$, in order, by the two blocks $D \cap S$ and
$D \setminus S$ when both are nonempty, and keeps $D$ otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Preimage of a set under a letter](preimage.md)
- [Splitting a block by a set](split-block.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
