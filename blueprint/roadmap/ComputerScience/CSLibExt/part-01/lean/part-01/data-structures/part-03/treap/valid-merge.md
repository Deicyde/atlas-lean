---
article_id: af_eeb3346ce24a479b10813467
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.valid_merge
---

# Merging separated treaps preserves validity

**Merging separated treaps preserves validity.** Let the keys come from a linear order. If
$L$ and $R$ are valid treaps and every key of $L$ is strictly less than every key of $R$, then
the merge of $L$ and $R$ is a valid treap.

## Depends on

- [Treap trees](tree.md)
- [Separated treap trees](separated.md)
- [Valid treap](valid.md)
- [Treap merge](merge.md)

## Proof depends on

- [Heap order of treap priorities](heap-ordered.md)
- [Ordered treap tree](ordered.md)
- [Merging preserves heap order](heap-ordered-merge.md)
- [Treap merge preserves search-tree order](ordered-merge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
