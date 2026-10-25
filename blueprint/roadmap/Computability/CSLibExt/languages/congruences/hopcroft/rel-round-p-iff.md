---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.Hopcroft.rel_roundP_iff
---

# Effect of one splitter on the common-block relation

**Effect of one splitter on the common-block relation.** Let $M$ be a DFA with transition
function $\delta$, $P$ a list of blocks of states, $C$ a set of states and $a$ a letter. Two states
$p$ and $q$ lie in a common block after the splitter $(C, a)$ is applied to $P$ if and only if
they lie in a common block of $P$ and $\delta(p, a) \in C \iff \delta(q, a) \in C$.

## Depends on

- [Lying in a common block](rel.md)
- [Preimage of a set under a letter](preimage.md)
- [One refinement round of the partition](round-p.md)

## Proof depends on

- [A set of states split by another](splits.md)
- [Pieces of a split block lie on one side](side-of-mem-split-block.md)
- [Splitting a block by a set](split-block.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
