---
article_id: af_38a19320864d66ca9287d38e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.allNodes_iff_forall_mem
---

# Treap all-nodes predicate via node membership

**Treap all-nodes predicate via node membership.** Let $p$ be a predicate on a key, a value
and a natural-number priority, and let $t$ be a tree. Then $p$ holds at every node of $t$ if and
only if $p(k, v, n)$ holds for every key $k$, value $v$ and priority $n$ such that the entry
$(k, v, n)$ occurs as a node of $t$.

## Depends on

- [Treap trees](tree.md)
- [Treap predicate holding at every node](all-nodes.md)
- [Entry membership in a treap tree](mem-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
