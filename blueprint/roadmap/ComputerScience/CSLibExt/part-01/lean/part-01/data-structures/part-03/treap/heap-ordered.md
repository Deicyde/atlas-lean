---
article_id: af_041e404b1768bd6a8b62cfd4
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.HeapOrdered
---

# Heap order of treap priorities

**Heap order of treap priorities.** A tree is heap-ordered when the priority of every
node is at most the priority of every node below it. Recursively, the empty tree is
heap-ordered, and a node with priority $p$ is heap-ordered when its left and right subtrees
are heap-ordered and every node in them has priority at least $p$.

## Depends on

- [Treap trees](tree.md)

## Proof depends on

- [Treap predicate holding at every node](all-nodes.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
