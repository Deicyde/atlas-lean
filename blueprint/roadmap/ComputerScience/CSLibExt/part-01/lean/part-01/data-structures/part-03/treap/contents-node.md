---
article_id: af_afb8a4ef9197f8009019ffd7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.contents_node
---

# Treap inorder contents of a node

**Treap inorder contents of a node.** For trees $l$ and $r$, a key $k$, a value $v$ and a
natural-number priority $n$, the inorder list of key-value pairs of the node with left subtree
$l$, key $k$, value $v$, priority $n$ and right subtree $r$ is the inorder list of $l$, followed
by $(k, v)$, followed by the inorder list of $r$.

## Depends on

- [Treap trees](tree.md)
- [Treap inorder contents](contents.md)

## Proof depends on

- [Treap inorder traversal onto a suffix](contents-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
