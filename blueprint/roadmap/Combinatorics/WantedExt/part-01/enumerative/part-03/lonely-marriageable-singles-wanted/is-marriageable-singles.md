---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsMarriageableSingles
---

# Marriageable singles partition

**Marriageable singles partition.** A set partition $P$ of $\{0, \dots, n-1\}$ is a
marriageable singles partition if it has two distinct singleton blocks $\{i\}$ and $\{j\}$ such
that the partition obtained from $P$ by joining them into the block $\{i, j\}$ has no crossing.

## Depends on

- [Set partition](../../../../../MathlibExt/part-01/noncrossing-partition/basic/set-partition.md)

## Proof depends on

- [Crossing after merging two blocks](merged-has-crossing.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LonelyMarriageableSinglesWanted](../../../../../../../sources/v2/WantedExt.md)
- Julien Rouyer and Alain Ninet, *Two New Integer Sequences Related to Crossroads and Catalan Numbers*, Journal of Integer Sequences 28 (2025), Article 25.1.1, Definition 3.
