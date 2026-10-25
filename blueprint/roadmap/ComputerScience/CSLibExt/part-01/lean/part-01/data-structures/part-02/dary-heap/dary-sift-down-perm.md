---
article_id: af_5bdf9dd78979249eb0f3c44d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.darySiftDown_perm
---

# Sifting down in a $d$-ary heap permutes the array

**Sifting down in a $d$-ary heap permutes the array.** Let $\alpha$ be a linearly ordered type,
let $a$ be an array over $\alpha$, and let $i$ and $d$ be natural numbers with $d \ge 2$. The
array produced by $d$-ary sifting down from index $i$ in $a$ is a permutation of $a$.

## Depends on

- [$d$-ary sift-down](dary-sift-down.md)

## Proof depends on

- [Smallest child in a $d$-ary heap array](dary-smallest-child.md)
- [The smallest child lies after its parent](dary-smallest-child-gt.md)
- [The smallest child is a valid index](dary-smallest-child-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
