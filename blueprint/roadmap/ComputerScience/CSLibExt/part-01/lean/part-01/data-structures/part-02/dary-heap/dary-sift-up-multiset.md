---
article_id: af_119f5d1f498a38e99957e59f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.darySiftUp_multiset
---

# Sifting up preserves the multiset of entries

**Sifting up preserves the multiset of entries.** Let $d \ge 2$, let $a$ be an array over a
linearly ordered type and let $i$ be a natural number. The array obtained from $a$ by $d$-ary
sift-up from index $i$ has the same multiset of entries as $a$.

## Depends on

- [$d$-ary sift-up](dary-sift-up.md)

## Proof depends on

- [Sifting up permutes the array](dary-sift-up-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
