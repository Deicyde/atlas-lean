---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HeapOrdered
---

# Heap order on a level-order array

**Heap order on a level-order array.** An array $a$ over a type with a relation $\le$, indexed
from $0$, is heap ordered when every entry other than the root is at least its parent entry:
for every index $i$ with $0 < i < |a|$, where $|a|$ is the length of $a$, we have
$a_{\lfloor (i-1)/2 \rfloor} \le a_i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Parent index in a level-order binary tree](heap-parent.md)
- [The parent of a valid nonroot index is valid](heap-parent-lt-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
