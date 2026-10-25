---
article_id: af_d4b1b423ba588cd06688d104
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.All
---

# A predicate holding at every key of a binary tree

**A predicate holding at every key of a binary tree.** For a predicate $p$ on a type $\alpha$,
the empty binary tree satisfies "every key satisfies $p$", and a node with key $k$, left subtree
$L$ and right subtree $R$ satisfies it exactly when $L$ satisfies it, $p(k)$ holds and $R$
satisfies it.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
