---
article_id: af_e0e8bf036fe08fe8c68e9a5c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SuffixTree.eq_drop_of_lookup_suffixTree
---

# Lookup in the suffix tree returns starting indices

**Lookup in the suffix tree returns starting indices.** Let $s$ be a list over $\alpha$, let
$k$ be a list over $\alpha$ extended by a fresh terminator symbol, and let $i$ be a natural number.
If looking up $k$ in the suffix tree of $s$ returns $i$, then $i \le |s|$ and $k$ is the
terminated string of $s$ with its first $i$ symbols removed.

## Depends on

- [Radix trie lookup](../radix-trie/lookup.md)
- [Suffix tree](suffix-tree.md)
- [Terminated string](terminated.md)

## Proof depends on

- [Lookups in a radix trie built from a list come from the list](../radix-trie/mem-of-lookup-build-from.md)
- [Suffix entries of a string](suffix-entries.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixTree](../../../../../../../../../sources/v2/CSLibExt.md)
