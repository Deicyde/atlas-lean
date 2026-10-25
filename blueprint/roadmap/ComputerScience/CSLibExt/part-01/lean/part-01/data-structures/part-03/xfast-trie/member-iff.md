---
article_id: af_4133a285f74303cca78140df
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.XFastTrie.member_iff
---

# The membership test of a valid x-fast trie is exact

**The membership test of a valid x-fast trie is exact.** For a valid x-fast trie $t$ over
$w$-bit keys and a $w$-bit key $x$, the membership test of $t$ at $x$, which probes the deepest
level $w$, returns true if and only if $x$ is stored in $t$.

## Depends on

- [x-fast trie](xfast-trie.md)
- [Valid x-fast trie](valid.md)
- [Membership query in an x-fast trie](member.md)

## Proof depends on

- [Level probe of an x-fast trie](has-prefix.md)
- [Level probes of a valid x-fast trie](has-prefix-iff.md)
- [Bit prefix of a key](prefix-of.md)
- [The full-length prefix of a key is the key](prefix-of-full.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
