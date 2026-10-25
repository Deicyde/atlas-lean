---
article_id: af_bf4f3692acb4a49becbf1a6b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialForest.removeMinTree_spec
---

# Removing a minimum-root tree

**Removing a minimum-root tree.** Let $T$ be a list of binomial trees over a linear order, and
suppose that removing a minimum tree from $T$ returns the tree $m$ and the list $R$. Then the
multiset represented by $m$ plus the multiset represented by the forest $R$ equals the multiset
represented by the forest $T$; $m$ is a member of $T$; $R$ is a sublist of $T$; and the root of
$m$ is at most the root of every tree in $T$.

## Depends on

- [Elements](elements-2.md)
- [Removing a minimum-root tree from a forest](remove-min-tree.md)
- [Binomial tree](binomial-tree.md)
- [Elements of a binomial tree](elements.md)
- [Root of a binomial tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)
