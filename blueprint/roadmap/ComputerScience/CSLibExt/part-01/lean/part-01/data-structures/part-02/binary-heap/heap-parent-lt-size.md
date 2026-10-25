---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.heapParent_lt_size
---

# The parent of a valid nonroot index is valid

**The parent of a valid nonroot index is valid.** For an array $a$ of length $|a|$ and an index
$i$ with $0 < i < |a|$, the parent index $\lfloor (i-1)/2 \rfloor$ of $i$ is also less than
$|a|$.

## Depends on

- [Parent index in a level-order binary tree](heap-parent.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
