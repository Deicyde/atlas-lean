---
article_id: af_ef4c7bc7e68c42726b9bc8d3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.daryParent_child
---

# The parent of a $d$-ary child

**The parent of a $d$-ary child.** Let $d$, $i$ and $k$ be natural numbers with $d \ge 2$ and
$k < d$. Then the $d$-ary parent of the child of $i$ with zero-based offset $k$, that is, of the
index $di + k + 1$, is $i$.

## Depends on

- [Child index in a $d$-ary heap array](dary-child.md)
- [Parent index in a $d$-ary tree](dary-parent.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
