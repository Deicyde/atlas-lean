---
article_id: af_9a5326caaf5d144ea217633a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.lookupWithCost_le_size
---

# Lookup cost is at most the tree size

**Lookup cost is at most the tree size.** For every tree $t$ with keys in a linearly ordered
type and every key $k$, the number of nodes visited by the costed lookup of $k$ in $t$ is at most
the number of nodes of $t$.

## Depends on

- [Treap trees](tree.md)
- [Lookup with cost](lookup-with-cost.md)
- [Size of a treap tree](size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
