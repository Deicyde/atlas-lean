---
article_id: af_5d5a5173da6d86e3644b684e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.memKey_of_memNode
---

# Entry membership implies key membership in a treap

**Entry membership implies key membership in a treap.** If a key $k$, value $v$ and
priority $p$ form an entry of a treap tree $t$, that is, some node of $t$ stores exactly $k$,
$v$ and $p$, then $k$ is a key of $t$.

## Depends on

- [Treap trees](tree.md)
- [Key membership in a treap tree](mem-key.md)
- [Entry membership in a treap tree](mem-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
