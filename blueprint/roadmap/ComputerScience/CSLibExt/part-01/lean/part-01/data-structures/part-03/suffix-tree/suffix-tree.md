---
article_id: af_ec41d3b9e0b1acf951edd470
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SuffixTree.suffixTree
---

# Suffix tree

**Suffix tree.** For a list $s = (s_0, \dots, s_{n-1})$ over $\alpha$, let
$\hat s = (\mathrm{some}\,s_0, \dots, \mathrm{some}\,s_{n-1}, \mathrm{none})$ be its
terminated string over $\mathrm{Option}\,\alpha$. The suffix tree of $s$ is the radix trie
with keys over $\mathrm{Option}\,\alpha$ and natural-number values obtained from the empty
trie by inserting, for $i = n, n - 1, \dots, 0$ in this order, the suffix of $\hat s$
starting at index $i$ with value $i$.

## Depends on

- [Radix trie](../radix-trie/radix-trie.md)

## Proof depends on

- [Radix trie built from a list of key-value pairs](../radix-trie/build-from.md)
- [Suffix entries of a string](suffix-entries.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixTree](../../../../../../../../../sources/v2/CSLibExt.md)
