---
article_id: af_bb0018b733e7bbc72197bb0e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.memKey_merge
---

# Keys of a merged treap

**Keys of a merged treap.** For all trees $l$ and $r$ and every key $k$, $k$ is the key of
some node of the merge of $l$ and $r$ if and only if $k$ is the key of some node of $l$ or of
some node of $r$.

## Depends on

- [Treap trees](tree.md)
- [Key membership in a treap tree](mem-key.md)
- [Treap merge](merge.md)

## Proof depends on

- [Size of a treap tree](size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
