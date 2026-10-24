---
article_id: af_98c67fd99a1f144823de4486
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.setLT_iff_setKey_lt
---

# The sort key encodes the set order

**The sort key encodes the set order.** For all subsets $A$ and $B$ of $\{0, \dots, n-1\}$,
$A < B$ in the set order if and only if the sort key of $A$ is less than the sort key of $B$.

## Depends on

- [Sort key of a subset](set-key.md)
- [Set order](set-lt.md)

## Proof depends on

- [Binary code of a subset](bin-rep.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.UnionClosedOrderly](../../../../../../../sources/v2/MathlibExt.md)
