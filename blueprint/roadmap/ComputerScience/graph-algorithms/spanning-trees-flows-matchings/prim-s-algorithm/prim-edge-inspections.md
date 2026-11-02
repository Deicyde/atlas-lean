---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Prim.prim_edge_inspections
---

# Adjacency inspections of Prim's algorithm on a simple graph

**Adjacency inspections of Prim's algorithm on a simple graph.** Let $W$ be a linearly
ordered type with a zero element, let $G$ be a simple graph on the vertices $0, \dots, n-1$, let
$D$ be a directed adjacency structure on the same vertices with adjacency lists $A(u)$, let $w$
assign a weight in $W$ to every unordered pair of vertices, not necessarily distinct, and let
$r$ be a vertex. Suppose that for all vertices $u$ and $v$, $v$ occurs in $A(u)$ exactly when
$u$ and $v$ are adjacent in $G$, and that no list $A(u)$ has repeated entries. Then the number
of adjacency entries inspected by Prim's algorithm on $D$, $w$ and $r$ is twice the number of
edges of $G$.

## Depends on

- [Directed adjacency graph](../../traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Prim's algorithm with an indexed binary heap](prim.md)

## Proof depends on

- [Indexed minimum queue](../../../data-structures/heaps/indexed-minimum-priority-queue/indexed-min-queue.md)
- [Decrease-key in an indexed minimum queue](../../../data-structures/heaps/indexed-minimum-priority-queue/decrease-key.md)
- [Decrease-key fails exactly on absent identities and non-decreases](../../../data-structures/heaps/indexed-minimum-priority-queue/decrease-key-eq-none-iff.md)
- [Successful decrease-key](../../../data-structures/heaps/indexed-minimum-priority-queue/decrease-key-ret.md)
- [Empty indexed minimum queue](../../../data-structures/heaps/indexed-minimum-priority-queue/empty.md)
- [The empty indexed min queue has no present identity](../../../data-structures/heaps/indexed-minimum-priority-queue/empty-position.md)
- [Extract-min in an indexed minimum queue](../../../data-structures/heaps/indexed-minimum-priority-queue/extract-min.md)
- [Extraction from an indexed min queue fails exactly when it is empty](../../../data-structures/heaps/indexed-minimum-priority-queue/extract-min-eq-none-iff.md)
- [Successful extraction from an indexed min queue](../../../data-structures/heaps/indexed-minimum-priority-queue/extract-min-ret.md)
- [Insertion into an indexed minimum queue](../../../data-structures/heaps/indexed-minimum-priority-queue/insert.md)
- [Insertion fails exactly on present identities](../../../data-structures/heaps/indexed-minimum-priority-queue/insert-eq-none-iff.md)
- [Successful insertion into an indexed min queue](../../../data-structures/heaps/indexed-minimum-priority-queue/insert-ret.md)
- [Membership test in an indexed minimum queue](../../../data-structures/heaps/indexed-minimum-priority-queue/member.md)
- [Membership reads the position vector](../../../data-structures/heaps/indexed-minimum-priority-queue/member-ret.md)
- [Absent identities carry no heap entry](../../../data-structures/heaps/indexed-minimum-priority-queue/position-eq-none-iff.md)
- [Recorded positions lie inside the heap](../../../data-structures/heaps/indexed-minimum-priority-queue/position-valid.md)
- [Binary min-heap](../../../data-structures/heaps/binary-heap/min-heap.md)
- [Elements of a binary min-heap](../../../data-structures/heaps/binary-heap/elements.md)
- [Elements after binary heap insertion](../../../data-structures/heaps/binary-heap/elements-push.md)
- [Extracting the minimum of a binary min-heap](../../../data-structures/heaps/binary-heap/extract-min.md)
- [Binary heap extraction splits off the minimum](../../../data-structures/heaps/binary-heap/extract-min-cons-elements.md)
- [The value extracted from a binary min-heap is one of its elements](../../../data-structures/heaps/binary-heap/extract-min-mem.md)
- [Insertion into a binary min-heap](../../../data-structures/heaps/binary-heap/push.md)
- [Sift-up](../../../data-structures/heaps/binary-heap/sift-up.md)
- [Sift-up permutes the array](../../../data-structures/heaps/binary-heap/sift-up-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Prim.Complexity](../../../../../sources/v2/CSLibExt.md)
