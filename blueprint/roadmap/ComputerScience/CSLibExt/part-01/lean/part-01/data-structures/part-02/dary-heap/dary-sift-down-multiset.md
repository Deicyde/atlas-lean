---
article_id: af_f82359f09faa75b0dd3238d2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.darySiftDown_multiset
---

# Sifting down in a $d$-ary heap preserves the multiset of entries

**Sifting down in a $d$-ary heap preserves the multiset of entries.** Let $\alpha$ be a
linearly ordered type, let $a$ be an array over $\alpha$, and let $i$ and $d$ be natural numbers
with $d \ge 2$. The array produced by $d$-ary sifting down from index $i$ in $a$ has the same
multiset of entries as $a$.

## Depends on

- [$d$-ary sift-down](dary-sift-down.md)

## Proof depends on

- [Sifting down in a $d$-ary heap permutes the array](dary-sift-down-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
