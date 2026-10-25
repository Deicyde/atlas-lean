---
article_id: af_570a9089bc1931e8bab25b73
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.member_iff
---

# Correctness of the y-fast trie membership query

**Correctness of the y-fast trie membership query.** Let $t$ be a valid grouped y-fast trie
over $w$-bit keys. Then for every key $x$, the membership query on $t$ (locate the least
representative at least $x$, then scan its group) returns true at $x$ if and only if $x$ lies in
the contents of $t$.

## Depends on

- [Grouped y-fast trie](grouped-yfast-trie.md)
- [Validity of a grouped y-fast trie](valid.md)
- [Keys of a grouped y-fast trie](contents.md)
- [Membership query of a grouped y-fast trie](member.md)

## Proof depends on

- [Ordered list of groups](group-ordered.md)
- [Group of a representative](find-group.md)
- [Stored keys are the keys of the groups](mem-contents-iff.md)
- [Least representative at or above a key](rep-ge.md)
- [x-fast trie](../../part-03/xfast-trie/xfast-trie.md)
- [Valid x-fast trie](../../part-03/xfast-trie/valid.md)
- [Membership query in an x-fast trie](../../part-03/xfast-trie/member.md)
- [The membership test of a valid x-fast trie is exact](../../part-03/xfast-trie/member-iff.md)
- [Successor in an x-fast trie](../../part-03/xfast-trie/successor.md)
- [When an x-fast trie has no successor](../../part-03/xfast-trie/successor-eq-none-iff.md)
- [Characterization of the x-fast trie successor](../../part-03/xfast-trie/successor-eq-some-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
