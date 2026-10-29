---
article_id: af_75cb9589624b81156059813d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.valid_split
---

# Splitting a treap preserves validity

**Splitting a treap preserves validity.** Let the keys come from a linear order. If a tree
is a valid treap, then for every pivot $p$, both the lower tree and the upper tree obtained by
splitting it at $p$ are valid treaps.

## Depends on

- [Treap trees](tree.md)
- [Result of a treap split](split-result.md)
- [Valid treap](valid.md)
- [Treap split](split.md)

## Proof depends on

- [Heap order of treap priorities](heap-ordered.md)
- [Ordered treap tree](ordered.md)
- [Treap split preserves heap order](heap-ordered-split.md)
- [Treap split preserves search-tree order](ordered-split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
