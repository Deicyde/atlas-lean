---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.moveLastToRoot_siftDownReady
---

# Move Last To Root sift Down Ready

Last-to-root replacement creates exactly an admissible sift-down
violation at the root whenever at least two entries were present.

## Depends on

- [Heap Ordered](heap-ordered.md)
- [Sift Down Ready](sift-down-ready.md)
- [Move Last To Root](move-last-to-root.md)

## Proof depends on

- [Heap Parent](heap-parent.md)
- [Heap Parent lt size](heap-parent-lt-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../sources/v2/CSLibExt.md)
