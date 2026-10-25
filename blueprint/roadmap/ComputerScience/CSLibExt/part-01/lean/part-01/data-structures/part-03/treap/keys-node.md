---
article_id: af_41b434a81759e69f2aa0544e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.keys_node
---

# Inorder keys of a node

**Inorder keys of a node.** For trees $l$ and $r$, a key $k$, a value $v$ and a priority
$p$, the inorder key list of the node with left subtree $l$, entry $(k, v, p)$ and right
subtree $r$ is the inorder key list of $l$, followed by $k$, followed by the inorder key list
of $r$.

## Depends on

- [Treap trees](tree.md)
- [Inorder key list of a treap](keys.md)

## Proof depends on

- [Treap inorder contents](contents.md)
- [Treap inorder contents of a node](contents-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
