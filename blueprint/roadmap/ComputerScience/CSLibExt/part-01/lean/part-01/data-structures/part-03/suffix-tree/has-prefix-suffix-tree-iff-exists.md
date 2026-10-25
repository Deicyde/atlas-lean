---
article_id: af_ef61b98d7345643175917686
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SuffixTree.hasPrefix_suffixTree_iff_exists
---

# Suffix-tree search finds exactly the prefixes of suffixes

**Suffix-tree search finds exactly the prefixes of suffixes.** For lists $s$ and $p$ over
$\alpha$, prefix search for $p$ (each symbol viewed in the alphabet extended by the terminator) in
the suffix tree of $s$ succeeds if and only if there is a natural number $i$ such that $p$ is a
prefix of the list obtained from $s$ by removing its first $i$ symbols.

## Depends on

- [Prefix search in a radix trie](../radix-trie/has-prefix.md)
- [Suffix tree](suffix-tree.md)

## Proof depends on

- [Valid radix trie](../radix-trie/valid.md)
- [The empty radix trie is valid](../radix-trie/empty-2.md)
- [Insertion preserves validity of radix tries](../radix-trie/insert-2.md)
- [Radix trie built from a list of key-value pairs](../radix-trie/build-from.md)
- [Prefix search is correct on valid radix tries](../radix-trie/has-prefix-eq-true-iff.md)
- [Stored keys of a radix trie](../radix-trie/keys.md)
- [A tagged pattern cannot reach past the terminator](is-prefix-of-map-some-prefix-append-none.md)
- [The stored keys of a suffix tree are its terminated suffixes](mem-suffix-tree-keys.md)
- [Suffix entries of a string](suffix-entries.md)
- [Terminated string](terminated.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixTree](../../../../../../../../../sources/v2/CSLibExt.md)
