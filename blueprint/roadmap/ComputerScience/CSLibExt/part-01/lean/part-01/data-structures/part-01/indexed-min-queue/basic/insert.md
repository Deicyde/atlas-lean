---
article_id: af_11a0a5e48bbc64e636ffcede
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.insert
---

# Insertion into an indexed minimum queue

**Insertion into an indexed minimum queue.** Let $W$ be a linearly ordered type and let
$W \cup \{\top\}$ be $W$ with a new greatest element $\top$ adjoined. Costs are counted as five
event counts: comparisons, swaps, reads of the position vector, writes to the position vector,
and entry appends, pops or replacements. Given an indexed minimum queue $q$ over the identities
$0, \dots, n-1$ with keys in $W \cup \{\top\}$, whose heap entries (pairs of a key and an
identity) are ordered lexicographically, first by key and then by identity, an identity $v < n$
and a key $k \in W \cup \{\top\}$, insertion fails (returns nothing) when the position vector of
$q$ assigns an index to $v$, at the cost of one position read. Otherwise it appends the entry
$(k, v)$ at the end of the heap, sets the position of $v$ to that slot, and sifts the entry up:
while it is not at the root and is smaller than its parent, it is swapped with its parent and
the positions of both swapped identities are updated. It returns the resulting queue, at the
cost of one position read, one position write and one entry append, plus one comparison for
each comparison with a parent and one swap and two position writes for each swap.

## Depends on

- [Indexed minimum queue](indexed-min-queue.md)

## Proof depends on

- [Heap order on a level-order array](../../../part-02/binary-heap/heap-ordered.md)
- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)
- [Insertion into a binary min-heap](../../../part-02/binary-heap/push.md)
- [Parent index in a level-order binary tree](../../../part-02/binary-heap/heap-parent.md)
- [The parent of a valid nonroot index is valid](../../../part-02/binary-heap/heap-parent-lt-size.md)
- [Sift-up](../../../part-02/binary-heap/sift-up.md)
- [Sift-up permutes the array](../../../part-02/binary-heap/sift-up-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
