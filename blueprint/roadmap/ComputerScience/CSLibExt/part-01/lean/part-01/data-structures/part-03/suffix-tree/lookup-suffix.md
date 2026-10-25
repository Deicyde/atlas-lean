---
article_id: af_22a8eb253d0c14e25a841690
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SuffixTree.lookup_suffix
---

# Lookup of a suffix returns its starting index

**Lookup of a suffix returns its starting index.** Let $s$ be a list over $\alpha$ and $i$ a
natural number with $i \le |s|$. Looking up, in the suffix tree of $s$, the terminated string of
$s$ with its first $i$ symbols removed returns $i$.

## Depends on

- [Radix trie lookup](../radix-trie/lookup.md)
- [Suffix tree](suffix-tree.md)
- [Terminated string](terminated.md)

## Proof depends on

- [Lookup in a radix trie built from a list with distinct keys](../radix-trie/lookup-build-from-of-mem.md)
- [Terminated suffixes are distinct](nodup-terminated-drops.md)
- [Suffix entries of a string](suffix-entries.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixTree](../../../../../../../../../sources/v2/CSLibExt.md)
