---
article_id: af_c9f695563b5565473cf03e5c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.XFastTrie.member_insert_self
---

# An inserted key passes the membership test

**An inserted key passes the membership test.** For every x-fast trie $t$ over $w$-bit keys
and every $w$-bit key $x$, the membership test at $x$ of the trie obtained by inserting $x$ into
$t$ returns true.

No validity assumption on $t$ is needed: insertion puts the full-length prefix of $x$ directly
into the deepest level, which is the level the membership test probes.

## Depends on

- [x-fast trie](xfast-trie.md)
- [Insertion into an x-fast trie](insert.md)
- [Membership query in an x-fast trie](member.md)

## Proof depends on

- [Level probe of an x-fast trie](has-prefix.md)
- [Bit prefix of a key](prefix-of.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
