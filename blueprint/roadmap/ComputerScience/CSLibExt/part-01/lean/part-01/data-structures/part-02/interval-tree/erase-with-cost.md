---
article_id: af_ad8a26aa11177d24c7766b4e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.IndexedIntervalTree.eraseWithCost
---

# Erasure by identifier with cost

**Erasure by identifier with cost.** To erase identifier $i$ from an indexed interval tree,
look $i$ up in the identifier index. If it is absent, the tree is returned unchanged at a cost of
one index operation. If the index maps $i$ to a low endpoint $\ell$, the entry with key
$(\ell, i)$ is erased from the underlying interval tree, $i$ is removed from the index, and the
cost is the cost of the keyed erasure plus two index operations.

When the representation invariant holds, this deletes exactly the stored entry with identifier
$i$.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Indexed interval tree](indexed-interval-tree.md)

## Proof depends on

- [Interval tree](tree.md)
- [Keyed erasure with cost](erase-key-with-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
