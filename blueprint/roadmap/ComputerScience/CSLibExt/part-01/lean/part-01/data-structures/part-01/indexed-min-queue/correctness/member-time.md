---
article_id: af_4302726958168e0a4056c4d2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.member_time
---

# Membership costs one position read

**Membership costs one position read.** Let $q$ be an indexed min queue over a linear
order $W$ with identities in $\{0, \dots, n-1\}$ and let $v$ be an identity. The cost of the
membership test for $v$ in $q$, counted in five event classes (comparisons, swaps,
position-vector reads, position-vector writes, and entry appends, pops or replacements), is
exactly one position-vector read and no event of any other class.

## Depends on

- [Indexed minimum queue](../basic/indexed-min-queue.md)
- [Membership test in an indexed minimum queue](../basic/member.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
