---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.diamondLinks
---

# The set of link positions of a multifold partition diamond

**The set of link positions of a multifold partition diamond.** For natural numbers
$d_1, \dots, d_M$, the set of link positions is $\{L_0, L_1, \dots, L_M\}$, where
$L_k = \sum_{m=1}^{k} (d_m + 1)$ is the position of the $k$th link. These positions satisfy
$0 = L_0 < L_1 < \dots < L_M = c - 1$, where $c = d_1 + \dots + d_M + M + 1$ is the number of
parts.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Position of the $k$th link of a multifold partition diamond](diamond-link-pos.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionDiamondsEulerMahonianWanted](../../../../../../../sources/v2/WantedExt.md)
- Matthias Beck and Kobe Wijesekera, *MacMahon's Double Vision: Partition Diamonds Revisited*, INTEGERS 26 (2026), Article A13, Figure 3.
