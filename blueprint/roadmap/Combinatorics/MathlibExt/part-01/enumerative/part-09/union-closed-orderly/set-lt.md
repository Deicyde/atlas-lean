---
article_id: af_db2086792dbfcb5706c6273d
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.setLT
---

# Set order

**Set order.** For subsets $A$ and $B$ of $\{0, \dots, n-1\}$, $A$ precedes $B$ in the set
order, written $A < B$, if $|A| > |B|$, or $|A| = |B|$ and $b(A) < b(B)$, where
$b(A) = \sum_{i \in A} 2^i$ is the binary code of $A$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Binary code of a subset](bin-rep.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.UnionClosedOrderly](../../../../../../../sources/v2/MathlibExt.md)
