---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.lowerBound_sortedMerge
---

# Lower bound in a sorted merge splits

**Lower bound in a sorted merge splits.** For a value $x$ and catalogs $L$ and $M$ over a
linearly ordered type, the lower bound of $x$ in the sorted merge of $L$ and $M$ equals the lower
bound of $x$ in $L$ plus the lower bound of $x$ in $M$, where the lower bound of $x$ in a catalog
is the number of its entries less than $x$.

## Depends on

- [Lower bound of a value in a catalog](lower-bound.md)
- [Sorted Merge](sorted-merge.md)

## Proof depends on

- [A sorted merge rearranges the concatenation](perm-sorted-merge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
