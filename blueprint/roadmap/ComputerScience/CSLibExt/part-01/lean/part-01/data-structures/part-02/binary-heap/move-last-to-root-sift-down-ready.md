---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.moveLastToRoot_siftDownReady
---

# Moving the last entry to the root prepares a sift-down

**Moving the last entry to the root prepares a sift-down.** Let $a$ be a heap-ordered array
over a linearly ordered type with at least two entries, and let $b$ be the array obtained from $a$
by moving its last entry to the root. Then $b$ is ready for sifting down at index $0$: index $0$ is
valid in $b$, and for every index $j > 0$ of $b$ whose parent index $\lfloor (j - 1)/2 \rfloor$ is
not $0$, the entry of $b$ at the parent index is at most $b_j$.

## Depends on

- [Heap order on a level-order array](heap-ordered.md)
- [Sift-down precondition](sift-down-ready.md)
- [Moving the last entry to the root](move-last-to-root.md)

## Proof depends on

- [Parent index in a level-order binary tree](heap-parent.md)
- [The parent of a valid nonroot index is valid](heap-parent-lt-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
