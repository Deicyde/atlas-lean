---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.permMaj
---

# Major index of a permutation

**Major index of a permutation.** For a permutation $\tau$ of $\{0, 1, \dots, d - 1\}$, the
major index is $\mathrm{maj}(\tau) = \sum_{p \in \mathrm{Des}(\tau)} p$, the sum of the
positions, numbered from $1$, in the descent set $\mathrm{Des}(\tau)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Descent set of a permutation](perm-descent-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionDiamondsEulerMahonianWanted](../../../../../../../sources/v2/WantedExt.md)
- Matthias Beck and Kobe Wijesekera, *MacMahon's Double Vision: Partition Diamonds Revisited*, INTEGERS 26 (2026), Article A13, Section 1.
