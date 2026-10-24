---
article_id: af_86c20276033b9e07f3127a2e
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.setKey
---

# Sort key of a subset

**Sort key of a subset.** For a subset $A$ of $\{0, \dots, n-1\}$, the sort key of $A$ is
the natural number $(n - |A|) \cdot 2^n + b(A)$, where $b(A) = \sum_{i \in A} 2^i$ is the
binary code of $A$.

Since $b(A) < 2^n$, comparing sort keys as numbers agrees with the set order: larger sets come
first, and sets of the same size are ordered by binary code.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Binary code of a subset](bin-rep.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.UnionClosedOrderly](../../../../../../../sources/v2/MathlibExt.md)
