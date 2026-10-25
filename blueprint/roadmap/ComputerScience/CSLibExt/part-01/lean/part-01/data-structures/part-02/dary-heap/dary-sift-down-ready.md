---
article_id: af_eb6368ac456cda012d71dc1f
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DarySiftDownReady
---

# Readiness for $d$-ary sift-down

**Readiness for $d$-ary sift-down.** Let $a$ be an array over a type with a relation $\le$,
and let $d$ and $i$ be natural numbers. Write $|a|$ for the size of $a$ and $p(j)$ for the
$d$-ary parent of an index $j$. The array $a$ is ready for $d$-ary sifting down at $i$ when
$d \ge 2$, $i < |a|$, every index $j$ with $0 < j < |a|$ and $p(j) \ne i$ satisfies
$a_{p(j)} \le a_j$, and, if $i > 0$, every index $j$ with $0 < j < |a|$ and $p(j) = i$ satisfies
$a_{p(i)} \le a_j$.

Thus the only edges that may violate heap order leave $i$, and lifting a smallest child to $i$
keeps the edge entering $i$ ordered.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
