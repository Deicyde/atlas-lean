---
article_id: af_3a9e9f5b699173c7bed3ac29
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.empty
---

# Empty indexed minimum queue

**Empty indexed minimum queue.** For every linearly ordered type $W$ and every natural number
$n$, the empty indexed minimum queue over the identities $0, \dots, n-1$, with keys in $W$ with a
new greatest element adjoined, has the empty min-heap and a position vector that assigns nothing
to each of the $n$ identities, so no identity is present.

## Depends on

- [Indexed minimum queue](indexed-min-queue.md)

## Proof depends on

- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)
- [Empty binary min-heap](../../../part-02/binary-heap/empty.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
