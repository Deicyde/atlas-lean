---
article_id: af_c7855a63c7e326bf24bb6ece
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.valid_mkReps
---

# Inserting a list of keys into the empty x-fast trie gives a valid trie

**Inserting a list of keys into the empty x-fast trie gives a valid trie.** For every list
of $w$-bit keys, the x-fast trie obtained from the empty x-fast trie by inserting the keys of
the list one at a time satisfies the x-fast trie invariant: each level holds exactly the
prefixes of that length of the stored keys.

## Depends on

- [Representative trie of a list](mk-reps.md)
- [Valid x-fast trie](../../part-03/xfast-trie/valid.md)

## Proof depends on

- [x-fast trie](../../part-03/xfast-trie/xfast-trie.md)
- [The empty x-fast trie](../../part-03/xfast-trie/empty.md)
- [Insertion into an x-fast trie](../../part-03/xfast-trie/insert.md)
- [The empty x-fast trie is valid](../../part-03/xfast-trie/valid-empty.md)
- [Insertion preserves validity of an x-fast trie](../../part-03/xfast-trie/valid-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
