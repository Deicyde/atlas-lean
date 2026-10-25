---
article_id: af_8595b77370d47b9e262c01e8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.heap_root_min
---

# The root of a heap-ordered tree has minimal priority

**The root of a heap-ordered tree has minimal priority.** If a nonempty tree whose root
has priority $p$ is heap-ordered, then every node of the tree, the root included, has
priority at least $p$.

## Depends on

- [Treap trees](tree.md)
- [Treap predicate holding at every node](all-nodes.md)
- [Heap order of treap priorities](heap-ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
