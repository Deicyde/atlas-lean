---
article_id: af_334f42e2cc25c59b61886a3a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.arity_ofList
---

# Arity of a $d$-ary heap built from a list

**Arity of a $d$-ary heap built from a list.** For every requested arity $r \in \mathbb{N}$
and every list $xs$ over a linearly ordered type, the $d$-ary min-heap built from $xs$ with
requested arity $r$ has arity equal to the normalized arity of $r$, namely $\max(2, r)$.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)
- [Building a $d$-ary min-heap from a list](of-list.md)
- [Normalized heap arity](normalized-arity.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
