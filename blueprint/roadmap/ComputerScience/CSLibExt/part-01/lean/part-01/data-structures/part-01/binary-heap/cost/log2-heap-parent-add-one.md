---
article_id: af_d0898438dbd161a36f5f7772
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.log2_heapParent_add_one
---

# The heap parent is one level up

**The heap parent is one level up.** For every natural number $i > 0$, the parent index
$p = \lfloor (i-1)/2 \rfloor$ satisfies
$\lfloor \log_2(p+1) \rfloor + 1 = \lfloor \log_2(i+1) \rfloor$; that is, in the level-order
binary tree the parent of a nonroot index lies one level above it.

## Depends on

- [Parent index in a level-order binary tree](../../../part-02/binary-heap/heap-parent.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.Cost](../../../../../../../../../../sources/v2/CSLibExt.md)
