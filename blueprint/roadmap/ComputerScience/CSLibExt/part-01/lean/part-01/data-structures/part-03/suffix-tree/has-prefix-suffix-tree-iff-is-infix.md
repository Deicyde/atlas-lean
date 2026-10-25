---
article_id: af_3ac6b31d447931065cb7d257
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SuffixTree.hasPrefix_suffixTree_iff_isInfix
---

# Suffix-tree search finds exactly the infixes

**Suffix-tree search finds exactly the infixes.** For lists $s$ and $p$ over $\alpha$, prefix
search for $p$ (each symbol viewed in the alphabet extended by the terminator) in the suffix tree
of $s$ succeeds if and only if $p$ occurs in $s$ as a contiguous sublist (an infix).

## Depends on

- [Prefix search in a radix trie](../radix-trie/has-prefix.md)
- [Suffix tree](suffix-tree.md)

## Proof depends on

- [Suffix-tree search finds exactly the prefixes of suffixes](has-prefix-suffix-tree-iff-exists.md)
- [Infixes are prefixes of suffixes](is-infix-iff-exists-is-prefix-drop.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixTree](../../../../../../../../../sources/v2/CSLibExt.md)
