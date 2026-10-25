---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.Hopcroft.side_of_mem_splitBlock
---

# Pieces of a split block lie on one side

**Pieces of a split block lie on one side.** Let $S$ and $D$ be sets of states. Every piece of
$D$ split by $S$ (the two sets $D \cap S$ and $D \setminus S$ if $D$ meets both $S$ and its
complement, and $D$ itself otherwise) is contained in $S$ or disjoint from $S$: any two states
$x$ and $y$ of the piece satisfy $x \in S \iff y \in S$.

## Depends on

- [Splitting a block by a set](split-block.md)

## Proof depends on

- [A set of states split by another](splits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
