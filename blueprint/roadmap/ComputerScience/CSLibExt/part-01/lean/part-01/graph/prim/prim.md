---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Prim.prim
---

# Basic

Prim's source-order indexed-heap procedure, returning parents and same-run event counts.
The five heap coordinates count comparisons, swaps, inverse reads, inverse writes and
entry append/pop/replacement;
the two scalar coordinates count adjacency inspections and successful membership tests.
Disconnected inputs still extract all vertices and return a parent forest.

## Depends on

- [Directed Adjacency](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Indexed minimum queue](../../data-structures/part-01/indexed-min-queue/basic/indexed-min-queue.md)
- [Decrease-key in an indexed minimum queue](../../data-structures/part-01/indexed-min-queue/basic/decrease-key.md)
- [Empty indexed minimum queue](../../data-structures/part-01/indexed-min-queue/basic/empty.md)
- [Extract-min in an indexed minimum queue](../../data-structures/part-01/indexed-min-queue/basic/extract-min.md)
- [Insertion into an indexed minimum queue](../../data-structures/part-01/indexed-min-queue/basic/insert.md)
- [Membership test in an indexed minimum queue](../../data-structures/part-01/indexed-min-queue/basic/member.md)
- [Recorded positions lie inside the heap](../../data-structures/part-01/indexed-min-queue/correctness/position-valid.md)
- [Binary min-heap](../../data-structures/part-02/binary-heap/min-heap.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Prim.Basic](../../../../../../../../sources/v2/CSLibExt.md)
