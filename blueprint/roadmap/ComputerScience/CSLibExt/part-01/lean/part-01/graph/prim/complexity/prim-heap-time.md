---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Prim.prim_heap_time
---

# Logarithmic heap cost of Prim's algorithm

**Logarithmic heap cost of Prim's algorithm.** Let $W$ be a linearly ordered type with a zero
element, let $D$ be a directed adjacency structure on the vertices $0, \dots, n-1$ with adjacency
lists $A(u)$, let $w$ assign a weight in $W$ to every unordered pair of vertices, not necessarily
distinct, let $r$ be a vertex, and let $a$ be the sum of the lengths $|A(u)|$ over all vertices
$u$. Each of the five heap event counts of Prim's algorithm on $D$, $w$ and $r$ (comparisons,
swaps, reads of the position vector, writes to the position vector, and entry appends, pops or
replacements) is at most $20(2n + a)(\lfloor \log_2(n + 1) \rfloor + 1) + a$.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Prim's algorithm with an indexed binary heap](../prim.md)

## Proof depends on

- [Indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/indexed-min-queue.md)
- [Decrease-key in an indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/decrease-key.md)
- [Decrease-key fails exactly on absent identities and non-decreases](../../../data-structures/part-01/indexed-min-queue/correctness/decrease-key-eq-none-iff.md)
- [Successful decrease-key](../../../data-structures/part-01/indexed-min-queue/correctness/decrease-key-ret.md)
- [Logarithmic event bound for indexed-queue decrease-key](../../../data-structures/part-01/indexed-min-queue/complexity/decrease-key-time.md)
- [Empty indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/empty.md)
- [The empty indexed min queue has no present identity](../../../data-structures/part-01/indexed-min-queue/correctness/empty-position.md)
- [Extract-min in an indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/extract-min.md)
- [Extraction from an indexed min queue fails exactly when it is empty](../../../data-structures/part-01/indexed-min-queue/correctness/extract-min-eq-none-iff.md)
- [Successful extraction from an indexed min queue](../../../data-structures/part-01/indexed-min-queue/correctness/extract-min-ret.md)
- [Logarithmic event bound for indexed-queue extract-min](../../../data-structures/part-01/indexed-min-queue/complexity/extract-min-time.md)
- [Insertion into an indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/insert.md)
- [Insertion fails exactly on present identities](../../../data-structures/part-01/indexed-min-queue/correctness/insert-eq-none-iff.md)
- [Successful insertion into an indexed min queue](../../../data-structures/part-01/indexed-min-queue/correctness/insert-ret.md)
- [Logarithmic event bound for indexed-queue insertion](../../../data-structures/part-01/indexed-min-queue/complexity/insert-time.md)
- [Membership test in an indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/member.md)
- [Membership reads the position vector](../../../data-structures/part-01/indexed-min-queue/correctness/member-ret.md)
- [Membership costs one position read](../../../data-structures/part-01/indexed-min-queue/correctness/member-time.md)
- [Absent identities carry no heap entry](../../../data-structures/part-01/indexed-min-queue/correctness/position-eq-none-iff.md)
- [Recorded positions lie inside the heap](../../../data-structures/part-01/indexed-min-queue/correctness/position-valid.md)
- [Binary min-heap](../../../data-structures/part-02/binary-heap/min-heap.md)
- [Elements of a binary min-heap](../../../data-structures/part-02/binary-heap/elements.md)
- [Elements after binary heap insertion](../../../data-structures/part-02/binary-heap/elements-push.md)
- [Extracting the minimum of a binary min-heap](../../../data-structures/part-02/binary-heap/extract-min.md)
- [Binary heap extraction splits off the minimum](../../../data-structures/part-02/binary-heap/extract-min-cons-elements.md)
- [The value extracted from a binary min-heap is one of its elements](../../../data-structures/part-02/binary-heap/extract-min-mem.md)
- [Insertion into a binary min-heap](../../../data-structures/part-02/binary-heap/push.md)
- [Sift-up](../../../data-structures/part-02/binary-heap/sift-up.md)
- [Sift-up permutes the array](../../../data-structures/part-02/binary-heap/sift-up-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Prim.Complexity](../../../../../../../../../sources/v2/CSLibExt.md)
