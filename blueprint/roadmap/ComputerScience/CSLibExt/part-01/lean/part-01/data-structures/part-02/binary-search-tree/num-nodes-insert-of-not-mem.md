---
article_id: af_7eb63944c96e304d672a4e78
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.numNodes_insert_of_not_mem
---

# Inserting an absent key into a binary search tree adds one node

**Inserting an absent key into a binary search tree adds one node.** Let the keys be
linearly ordered. For every binary tree $T$ and every key $x$ that does not lie in $T$, the tree
obtained by inserting $x$ into $T$ has one more node than $T$.

## Depends on

- [Membership in a binary tree](mem.md)
- [Insertion into a binary search tree](insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
