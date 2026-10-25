---
article_id: af_a0c02eb8021f58bbc6d97cfa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.daryMoveLastToRoot_siftDownReady
---

# Last-to-root move in a $d$-ary heap is ready for sift-down

**Last-to-root move in a $d$-ary heap is ready for sift-down.** Let $d$ be a natural number,
let $a$ be a $d$-ary heap ordered array with at least two entries over a linearly ordered type,
and let $b = (b_0, \dots, b_{m-1})$ be the array obtained from $a$ by the last-to-root move.
Then $b$ is ready for a $d$-ary sift-down at index $0$: $d \ge 2$, $0 < m$, and
$b_{\lfloor (j-1)/d \rfloor} \le b_j$ for every index $j$ with $0 < j < m$ whose parent index
$\lfloor (j-1)/d \rfloor$ is not $0$.

## Depends on

- [$d$-ary heap order](dary-heap-ordered.md)
- [Readiness for $d$-ary sift-down](dary-sift-down-ready.md)
- [Last-to-root move on an array](dary-move-last-to-root.md)

## Proof depends on

- [Parent index in a $d$-ary tree](dary-parent.md)
- [A $d$-ary parent has a smaller index](dary-parent-lt.md)
- [The $d$-ary parent of a valid index is valid](dary-parent-lt-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
