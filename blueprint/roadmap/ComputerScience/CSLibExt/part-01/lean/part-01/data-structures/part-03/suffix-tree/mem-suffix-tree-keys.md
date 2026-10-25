---
article_id: af_dd2a142047605c04cfdd4d2f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SuffixTree.mem_suffixTree_keys
---

# The stored keys of a suffix tree are its terminated suffixes

**The stored keys of a suffix tree are its terminated suffixes.** Let $s$ be a list over
$\alpha$. A key $k$ is stored in the suffix tree of $s$ if and only if there is a natural number
$i \le |s|$ such that $k$ is the terminated string of $s$ with its first $i$ symbols removed.

## Depends on

- [Stored keys of a radix trie](../radix-trie/keys.md)
- [Suffix tree](suffix-tree.md)
- [Terminated string](terminated.md)

## Proof depends on

- [Radix trie](../radix-trie/radix-trie.md)
- [Radix trie built from a list of key-value pairs](../radix-trie/build-from.md)
- [Keys of a radix trie built from a list](../radix-trie/mem-keys-build-from.md)
- [Suffix entries of a string](suffix-entries.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixTree](../../../../../../../../../sources/v2/CSLibExt.md)
