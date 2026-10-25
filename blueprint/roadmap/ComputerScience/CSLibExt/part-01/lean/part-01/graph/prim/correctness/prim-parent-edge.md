---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Prim.prim_parent_edge
---

# Parents returned by Prim's algorithm are adjacency-list neighbors

**Parents returned by Prim's algorithm are adjacency-list neighbors.** Let $W$ be a linearly
ordered type with a zero element, let $D$ be a directed adjacency structure on the vertices
$0, \dots, n-1$ with adjacency lists $A(u)$, let $w$ assign a weight in $W$ to every unordered
pair of vertices, not necessarily distinct, and let $r$ be a vertex. For all vertices $u$ and
$v$, if Prim's algorithm on $D$, $w$ and $r$ returns $u$ as the parent of $v$, then $v$ occurs
in $A(u)$.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Prim's algorithm with an indexed binary heap](../prim.md)

## Proof depends on

- [Indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/indexed-min-queue.md)
- [Decrease-key in an indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/decrease-key.md)
- [Decrease-key fails exactly on absent identities and non-decreases](../../../data-structures/part-01/indexed-min-queue/correctness/decrease-key-eq-none-iff.md)
- [Empty indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/empty.md)
- [Extract-min in an indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/extract-min.md)
- [Insertion into an indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/insert.md)
- [Membership test in an indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/member.md)
- [Membership reads the position vector](../../../data-structures/part-01/indexed-min-queue/correctness/member-ret.md)
- [Recorded positions lie inside the heap](../../../data-structures/part-01/indexed-min-queue/correctness/position-valid.md)
- [Binary min-heap](../../../data-structures/part-02/binary-heap/min-heap.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Prim.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
