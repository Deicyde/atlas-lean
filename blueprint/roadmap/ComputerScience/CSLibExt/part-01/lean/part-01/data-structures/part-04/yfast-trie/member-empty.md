---
article_id: af_016d549a71de98e2408d94f0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.member_empty
---

# The empty grouped y-fast trie has no members

**The empty grouped y-fast trie has no members.** For all natural numbers $w$ and $B$ and
every $w$-bit key $x$, the membership query on the empty grouped y-fast trie over $w$-bit keys
with group bound $B$ returns false at $x$.

## Depends on

- [The empty grouped y-fast trie](empty.md)
- [Membership query of a grouped y-fast trie](member.md)

## Proof depends on

- [Keys of a grouped y-fast trie](contents.md)
- [Correctness of the y-fast trie membership query](member-iff.md)
- [The empty grouped y-fast trie is valid](valid-empty.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
