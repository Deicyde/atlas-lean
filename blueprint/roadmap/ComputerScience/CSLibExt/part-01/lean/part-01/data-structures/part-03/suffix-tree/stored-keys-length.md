---
article_id: af_b989c8b145b1341cd33663b5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SuffixTree.storedKeys_length
---

# The suffix tree stores one key per suffix

**The suffix tree stores one key per suffix.** For a list $s$ over $\alpha$, the list of
stored keys of the suffix tree of $s$ has length $|s| + 1$.

There is one key for each terminated suffix.

## Depends on

- [Stored keys of the suffix tree](stored-keys.md)

## Proof depends on

- [Valid radix trie](../radix-trie/valid.md)
- [The empty radix trie is valid](../radix-trie/empty-2.md)
- [Insertion preserves validity of radix tries](../radix-trie/insert-2.md)
- [Stored keys of a valid radix trie are distinct](../radix-trie/keys-nodup.md)
- [Radix trie built from a list of key-value pairs](../radix-trie/build-from.md)
- [The stored keys of a suffix tree are its terminated suffixes](mem-suffix-tree-keys.md)
- [Terminated suffixes are distinct](nodup-terminated-drops.md)
- [Suffix entries of a string](suffix-entries.md)
- [Suffix tree](suffix-tree.md)
- [Terminated string](terminated.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixTree](../../../../../../../../../sources/v2/CSLibExt.md)
