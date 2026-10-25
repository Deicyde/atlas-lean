---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.multifoldDiamondCount
---

# Number of multifold partition diamonds

**Number of multifold partition diamonds.** Let $d_1, \dots, d_M$ be natural numbers. Put
$L_k = \sum_{m=1}^{k} (d_m + 1)$ for $0 \le k \le M$ and $c = L_M + 1$. A multifold partition
diamond of shape $(d_1, \dots, d_M)$ is a sequence $(b_0, \dots, b_{c-1})$ of nonnegative integers
such that $b_{L_{k-1}} \le b_{L_{k-1} + f} \le b_{L_k}$ for all $1 \le k \le M$ and
$1 \le f \le d_k$. The parts $b_{L_0}, \dots, b_{L_M}$ are its links and the other parts are its
folds; its link sum is $\sum_{k=0}^{M} b_{L_k}$ and its fold sum is the sum of its folds. This is
the number of multifold partition diamonds of shape $(d_1, \dots, d_M)$ with fold sum $i$ and
link sum $j$.

Every part of such a diamond is at most $i + j$, so this number is finite.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Multifold partition diamonds with given fold and link sums](is-multifold-diamond.md)
- [Position of the $k$th link of a multifold partition diamond](diamond-link-pos.md)
- [The set of link positions of a multifold partition diamond](diamond-links.md)
- [Extending a part vector by zero](diamond-part.md)
- [Number of parts of a multifold partition diamond](diamond-size.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionDiamondsEulerMahonianWanted](../../../../../../../sources/v2/WantedExt.md)
- Matthias Beck and Kobe Wijesekera, *MacMahon's Double Vision: Partition Diamonds Revisited*, INTEGERS 26 (2026), Article A13, equation (2) and Section 3.
