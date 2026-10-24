---
article_id: af_3464b1fd07347a1223464250
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.raney_cycle_lemma_sum_neg_one_general
---

# Raney's cycle lemma for arbitrary integer lists

**Raney's cycle lemma for arbitrary integer lists.** Let $a = (a_0, \dots, a_{n-1})$ be a
list of integers whose entries sum to $-1$. Then there is exactly one index $r$ with $0 \le r < n$
such that every proper prefix of the rotation $(a_r, \dots, a_{n-1}, a_0, \dots, a_{r-1})$ has
nonnegative sum: for every $t$ with $0 \le t < n$, the sum of the first $t$ entries of this
rotation is at least $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Lists.RaneyCycleLemma](../../../../../../sources/v2/MathlibExt.md)
