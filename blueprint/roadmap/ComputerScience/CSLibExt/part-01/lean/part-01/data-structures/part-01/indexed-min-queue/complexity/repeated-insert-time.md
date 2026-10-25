---
article_id: af_a29023b1d75e35bad9aaed04
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.repeated_insert_time
---

# Event bound for building an indexed queue by repeated insertion

**Event bound for building an indexed queue by repeated insertion.** Let $W$ be a linearly
ordered type and let $W \cup \{\top\}$ be $W$ with a new greatest element $\top$ adjoined. Let
$q_0, \dots, q_n$ be indexed minimum queues over the identities $0, \dots, n-1$ with keys in
$W \cup \{\top\}$, and let $k_0, \dots, k_{n-1}$ be keys in $W \cup \{\top\}$. Suppose $q_0$ is
the empty queue and, for each $i < n$, inserting identity $i$ with key $k_i$ into $q_i$ succeeds
and returns $q_{i+1}$. Then for each of the five counted events (comparisons, swaps, position
reads, position writes, and entry appends, pops or replacements), the total number of times that
event occurs over these $n$ insertions is at most $20 n (\lfloor \log_2 (n + 1) \rfloor + 1)$.

## Depends on

- [Indexed minimum queue](../basic/indexed-min-queue.md)
- [Empty indexed minimum queue](../basic/empty.md)
- [Insertion into an indexed minimum queue](../basic/insert.md)

## Proof depends on

- [Successful insertion into an indexed min queue](../correctness/insert-ret.md)
- [Logarithmic event bound for indexed-queue insertion](insert-time.md)
- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)
- [Insertion into a binary min-heap](../../../part-02/binary-heap/push.md)
- [Sift-up](../../../part-02/binary-heap/sift-up.md)
- [Sift-up permutes the array](../../../part-02/binary-heap/sift-up-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Complexity](../../../../../../../../../../sources/v2/CSLibExt.md)
