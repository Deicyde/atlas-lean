---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.Hopcroft.length_roundP
---

# Number of blocks after one round

**Number of blocks after one round.** Let $M$ be a DFA with transition function $\delta$, let
$P$ be a list of sets of states, $C$ a set of states and $a$ a letter, and let
$\mathrm{pre} = \{q : \delta(q, a) \in C\}$. The partition after the splitter $(C, a)$, which
replaces each entry $D$ of $P$ meeting both $\mathrm{pre}$ and its complement by
$D \cap \mathrm{pre}$ and $D \setminus \mathrm{pre}$, has length equal to the length of $P$ plus
the number of entries of $P$ (counted with repetition) that meet both $\mathrm{pre}$ and its
complement.

## Depends on

- [A set of states split by another](splits.md)
- [Preimage of a set under a letter](preimage.md)
- [One refinement round of the partition](round-p.md)

## Proof depends on

- [Splitting a block by a set](split-block.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
