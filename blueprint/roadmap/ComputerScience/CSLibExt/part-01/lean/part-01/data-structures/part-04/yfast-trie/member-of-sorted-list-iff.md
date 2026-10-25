---
article_id: af_2469d3f033d7c6a1e1468f28
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.member_ofSortedList_iff
---

# Membership in a trie built from a sorted list

**Membership in a trie built from a sorted list.** Let $B > 0$ and let $l$ be a strictly
increasing list of $w$-bit keys. Then for every key $x$, the membership query on the grouped
y-fast trie built from $l$ with group bound $B$ returns true at $x$ if and only if $x$ belongs
to $l$.

## Depends on

- [Membership query of a grouped y-fast trie](member.md)
- [Grouped y-fast trie from a sorted list](of-sorted-list.md)

## Proof depends on

- [Keys of a grouped y-fast trie](contents.md)
- [Keys of the grouped y-fast trie built from a list](contents-of-sorted-list.md)
- [Correctness of the y-fast trie membership query](member-iff.md)
- [Building from a sorted list gives a valid grouped y-fast trie](valid-of-sorted-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
