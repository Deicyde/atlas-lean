---
article_id: af_0342ddc97751e3b44758f458
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.darySiftDown
---

# $d$-ary sift-down

**$d$-ary sift-down.** Let $\alpha$ be a linearly ordered type, let $a$ be an array over
$\alpha$, and let $i$ and $d$ be natural numbers with $d \ge 2$. Sifting down from $i$ in $a$
returns $a$ if $i$ has no valid $d$-ary child in $a$. Otherwise let $c$ be the smallest valid
$d$-ary child of $i$, with ties broken toward the lowest child offset: if $a_c < a_i$, swap the
entries at $i$ and $c$ and sift down from $c$ in the resulting array; otherwise return $a$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Smallest child in a $d$-ary heap array](dary-smallest-child.md)
- [The smallest child lies after its parent](dary-smallest-child-gt.md)
- [The smallest child is a valid index](dary-smallest-child-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
