---
article_id: af_932f4f38b365f7e22fcb9b28
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.contents_mkReps
---

# Keys of the trie of representatives

**Keys of the trie of representatives.** For every list $L$ of $w$-bit keys, the x-fast
trie obtained by inserting the elements of $L$ one by one into the empty x-fast trie stores
exactly the elements of $L$: its key set is the set of elements of $L$.

## Depends on

- [Representative trie of a list](mk-reps.md)
- [x-fast trie](../../part-03/xfast-trie/xfast-trie.md)

## Proof depends on

- [The empty x-fast trie](../../part-03/xfast-trie/empty.md)
- [Insertion into an x-fast trie](../../part-03/xfast-trie/insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
