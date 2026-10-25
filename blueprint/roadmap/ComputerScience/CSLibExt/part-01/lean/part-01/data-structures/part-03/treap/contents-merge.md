---
article_id: af_0a9f932ef3ef6d3da2137812
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.contents_merge
---

# Treap merge concatenates inorder contents

**Treap merge concatenates inorder contents.** For trees $l$ and $r$, the inorder list of
key-value pairs of the priority-guided merge of $l$ and $r$ is the inorder list of $l$ followed
by the inorder list of $r$.

## Depends on

- [Treap trees](tree.md)
- [Treap inorder contents](contents.md)
- [Treap merge](merge.md)

## Proof depends on

- [Treap inorder traversal onto a suffix](contents-aux.md)
- [Treap inorder contents of a node](contents-node.md)
- [Size of a treap tree](size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
