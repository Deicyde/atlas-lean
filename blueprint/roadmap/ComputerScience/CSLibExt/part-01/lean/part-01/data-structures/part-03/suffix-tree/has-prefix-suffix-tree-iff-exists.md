---
article_id: af_ef61b98d7345643175917686
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SuffixTree.hasPrefix_suffixTree_iff_exists
---

# Has Prefix suffix Tree iff exists

Prefix lookup in the suffix tree succeeds exactly when the pattern prefixes some
suffix of `s`.

## Depends on

- [Has Prefix](../radix-trie/has-prefix.md)
- [Suffix Tree](suffix-tree.md)

## Proof depends on

- [Valid](../radix-trie/valid.md)
- [Empty](../radix-trie/empty-2.md)
- [Insert](../radix-trie/insert-2.md)
- [Build From](../radix-trie/build-from.md)
- [Has Prefix eq true iff](../radix-trie/has-prefix-eq-true-iff.md)
- [Keys](../radix-trie/keys.md)
- [Is Prefix of map some prefix append none](is-prefix-of-map-some-prefix-append-none.md)
- [Mem suffix Tree keys](mem-suffix-tree-keys.md)
- [Suffix Entries](suffix-entries.md)
- [Terminated](terminated.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixTree](../../../../../../../../../sources/v2/CSLibExt.md)
