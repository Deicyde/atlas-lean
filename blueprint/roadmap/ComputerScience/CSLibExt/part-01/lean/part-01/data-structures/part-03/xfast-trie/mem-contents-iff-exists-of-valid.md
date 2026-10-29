---
article_id: af_0a815b43e019b49178408037
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.YFastTrie.mem_contents_iff_exists_of_valid
---

# Keys of a valid y-fast trie are the keys in buckets

**Keys of a valid y-fast trie are the keys in buckets.** If $t$ is a valid y-fast trie over
$w$-bit keys, then a $w$-bit key $x$ is stored in $t$ if and only if $x$ lies in the bucket owned
by some $w$-bit key $r$ (such an owner $r$ is then necessarily a representative).

## Depends on

- [y-fast trie skeleton](yfast-trie.md)
- [Valid y-fast trie skeleton](valid-2.md)
- [Keys of a y-fast trie](contents.md)

## Proof depends on

- [x-fast trie](xfast-trie.md)
- [Valid x-fast trie](valid.md)
- [Membership in a y-fast trie via representatives' buckets](mem-contents-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
