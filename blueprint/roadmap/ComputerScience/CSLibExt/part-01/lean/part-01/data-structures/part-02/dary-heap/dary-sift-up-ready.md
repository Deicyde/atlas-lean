---
article_id: af_d24fe91bf9d223f38788a673
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DarySiftUpReady
---

# Arrays ready for $d$-ary sift-up

**Arrays ready for $d$-ary sift-up.** Let $a = (a_0, \dots, a_{|a|-1})$ be an array over a
type with a relation $\le$, let $d$ and $i$ be natural numbers, and write
$p(j) = \lfloor (j-1)/d \rfloor$ for the parent of an index $j > 0$. The array $a$ is ready for
sift-up at $i$ when $d \ge 2$, $i < |a|$, $a_{p(j)} \le a_j$ for every $0 < j < |a|$ with
$j \ne i$, and, if $i > 0$, $a_{p(i)} \le a_j$ for every $0 < j < |a|$ with $p(j) = i$.

So the only edge that may violate heap order is the one entering $i$, and the parent of $i$ is
no greater than the children of $i$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
