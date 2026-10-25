---
article_id: af_e950701ae3cede849bb20a27
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.decreaseKey
---

# Decrease-key in an indexed minimum queue

**Decrease-key in an indexed minimum queue.** Let $W$ be a linearly ordered type and let
$W \cup \{\top\}$ be $W$ with a new greatest element $\top$ adjoined. Costs are counted as five
event counts: comparisons, swaps, reads of the position vector, writes to the position vector,
and entry appends, pops or replacements. Given an indexed minimum queue $q$ over the identities
$0, \dots, n-1$ with keys in $W \cup \{\top\}$, whose heap entries (pairs of a key and an
identity) are ordered lexicographically, first by key and then by identity, an identity $v < n$
and a finite key $k \in W$, decrease-key fails (returns nothing) when the position vector of $q$
assigns no index to $v$, at the cost of one position read, and when $k$ is not strictly smaller
than the current key of $v$, at the cost of one position read and one comparison. Otherwise it
replaces the entry of $v$ by $(k, v)$ in the same slot and sifts it up: while it is not at the
root and is smaller than its parent, it is swapped with its parent and the positions of both
swapped identities are updated. It returns the resulting queue, at the cost of one position
read, one comparison and one entry replacement, plus one comparison for each comparison with a
parent and one swap and two position writes for each swap.

## Depends on

- [Indexed minimum queue](indexed-min-queue.md)

## Proof depends on

- [Heap order on a level-order array](../../../part-02/binary-heap/heap-ordered.md)
- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)
- [Arrays ready for sift-up](../../../part-02/binary-heap/sift-up-ready.md)
- [Parent index in a level-order binary tree](../../../part-02/binary-heap/heap-parent.md)
- [The parent of a valid nonroot index is valid](../../../part-02/binary-heap/heap-parent-lt-size.md)
- [Sift-up](../../../part-02/binary-heap/sift-up.md)
- [Sift-up restores heap order](../../../part-02/binary-heap/sift-up-ordered.md)
- [Sift-up permutes the array](../../../part-02/binary-heap/sift-up-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
