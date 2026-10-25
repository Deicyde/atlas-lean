---
article_id: af_a5c56e3bcee6b211b0d651a0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.successor_ofSortedList_eq_some_iff
---

# Successor in the trie built from a sorted list

**Successor in the trie built from a sorted list.** Let $B > 0$, let $l$ be a strictly
increasing list of $w$-bit keys, and let $x$, $y$ be keys. The successor query for $x$ in the
grouped y-fast trie built from $l$ with group bound $B$ returns $y$ if and only if $y$ belongs
to $l$, $x < y$, and $y \le z$ for every $z$ in $l$ with $x < z$.

## Depends on

- [Grouped y-fast trie from a sorted list](of-sorted-list.md)
- [Successor query in a grouped y-fast trie](successor.md)

## Proof depends on

- [Keys of a grouped y-fast trie](contents.md)
- [Keys of the grouped y-fast trie built from a list](contents-of-sorted-list.md)
- [Successor query returns the least larger stored key](successor-eq-some-iff.md)
- [Building from a sorted list gives a valid grouped y-fast trie](valid-of-sorted-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
