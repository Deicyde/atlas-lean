---
article_id: af_9358678bb4b9780ec8a01f1c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.allNodes_key_iff
---

# Treap all-nodes predicate on keys via key membership

**Treap all-nodes predicate on keys via key membership.** Let $p$ be a predicate on keys and
let $t$ be a tree. Then the key of every node of $t$ satisfies $p$ if and only if $p(k)$ holds
for every key $k$ that occurs in $t$.

## Depends on

- [Treap trees](tree.md)
- [Treap predicate holding at every node](all-nodes.md)
- [Key membership in a treap tree](mem-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
