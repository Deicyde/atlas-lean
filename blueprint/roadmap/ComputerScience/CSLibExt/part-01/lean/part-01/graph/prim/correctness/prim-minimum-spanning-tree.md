---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Prim.prim_minimum_spanningTree
---

# Prim's algorithm returns a minimum spanning tree

**Prim's algorithm returns a minimum spanning tree.** Let $G$ be a connected simple graph on
the vertices $0, \dots, n-1$, let $D$ be a directed adjacency structure on the same vertices with
adjacency lists $A(u)$ such that for all vertices $u$ and $v$, $v$ occurs in $A(u)$ exactly when
$u$ and $v$ are adjacent in $G$, let $w$ assign a real weight $w(e)$ to every unordered pair $e$
of vertices, not necessarily distinct, and let $r$ be a vertex. Let $T$ be the simple graph on
the vertices $0, \dots, n-1$ in which two distinct vertices are adjacent when one of them is the
parent of the other in the output of Prim's algorithm on $D$, $w$ and $r$, and write $E(H)$ for
the edge set of a graph $H$. Then every edge of $T$ is an edge of $G$, $T$ is a tree, and every
graph $H$ on the vertices $0, \dots, n-1$ that is a tree and whose edges are all edges of $G$
satisfies $\sum_{e \in E(T)} w(e) \le \sum_{e \in E(H)} w(e)$.

Weights are arbitrary signed real numbers, and ties are allowed.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Prim's algorithm with an indexed binary heap](../prim.md)

## Proof depends on

- [Indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/indexed-min-queue.md)
- [Decrease-key in an indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/decrease-key.md)
- [Decrease-key fails exactly on absent identities and non-decreases](../../../data-structures/part-01/indexed-min-queue/correctness/decrease-key-eq-none-iff.md)
- [Successful decrease-key](../../../data-structures/part-01/indexed-min-queue/correctness/decrease-key-ret.md)
- [Empty indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/empty.md)
- [The empty indexed min queue has no present identity](../../../data-structures/part-01/indexed-min-queue/correctness/empty-position.md)
- [Extract-min in an indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/extract-min.md)
- [Extraction from an indexed min queue fails exactly when it is empty](../../../data-structures/part-01/indexed-min-queue/correctness/extract-min-eq-none-iff.md)
- [Successful extraction from an indexed min queue](../../../data-structures/part-01/indexed-min-queue/correctness/extract-min-ret.md)
- [Insertion into an indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/insert.md)
- [Insertion fails exactly on present identities](../../../data-structures/part-01/indexed-min-queue/correctness/insert-eq-none-iff.md)
- [Successful insertion into an indexed min queue](../../../data-structures/part-01/indexed-min-queue/correctness/insert-ret.md)
- [Membership test in an indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/member.md)
- [Membership reads the position vector](../../../data-structures/part-01/indexed-min-queue/correctness/member-ret.md)
- [Absent identities carry no heap entry](../../../data-structures/part-01/indexed-min-queue/correctness/position-eq-none-iff.md)
- [Recorded positions lie inside the heap](../../../data-structures/part-01/indexed-min-queue/correctness/position-valid.md)
- [Binary min-heap](../../../data-structures/part-02/binary-heap/min-heap.md)
- [Elements of a binary min-heap](../../../data-structures/part-02/binary-heap/elements.md)
- [Elements after binary heap insertion](../../../data-structures/part-02/binary-heap/elements-push.md)
- [Extracting the minimum of a binary min-heap](../../../data-structures/part-02/binary-heap/extract-min.md)
- [Binary heap extraction splits off the minimum](../../../data-structures/part-02/binary-heap/extract-min-cons-elements.md)
- [The value extracted from a binary min-heap is minimal](../../../data-structures/part-02/binary-heap/extract-min-le.md)
- [The value extracted from a binary min-heap is one of its elements](../../../data-structures/part-02/binary-heap/extract-min-mem.md)
- [Membership after extraction from a binary min-heap](../../../data-structures/part-02/binary-heap/extract-min-mem-of-ne-iff.md)
- [Insertion into a binary min-heap](../../../data-structures/part-02/binary-heap/push.md)
- [Sift-up](../../../data-structures/part-02/binary-heap/sift-up.md)
- [Sift-up permutes the array](../../../data-structures/part-02/binary-heap/sift-up-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Prim.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
