---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.mem_sortedMerge_iff
---

# Elements of a sorted merge

**Elements of a sorted merge.** For lists $\ell_1$ and $\ell_2$ over a linear order and any
element $v$, $v$ belongs to the sorted merge of $\ell_1$ and $\ell_2$ if and only if $v$ belongs
to $\ell_1$ or to $\ell_2$.

## Depends on

- [Sorted merge of two catalogs](sorted-merge.md)

## Proof depends on

- [A sorted merge rearranges the concatenation](perm-sorted-merge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
