---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.push_siftUpReady
---

# Appending to a heap-ordered array prepares it for sift-up

**Appending to a heap-ordered array prepares it for sift-up.** If an array $a$ of length $n$
over a linearly ordered type is heap-ordered and $x$ is any value, then the array obtained by
appending $x$ to $a$ satisfies the sift-up precondition at index $n$, the position of $x$: the
only edge that may violate heap order is the one entering index $n$.

## Depends on

- [Heap order on a level-order array](heap-ordered.md)
- [Arrays ready for sift-up](sift-up-ready.md)

## Proof depends on

- [Parent index in a level-order binary tree](heap-parent.md)
- [The parent of a valid nonroot index is valid](heap-parent-lt-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
