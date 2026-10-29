---
article_id: af_888eccb2f4774006c882a035
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.YFastTrie.rep_mem_contents_of_valid
---

# Representatives of a valid y-fast trie are stored keys

**Representatives of a valid y-fast trie are stored keys.** If a y-fast trie $t$ over
$w$-bit keys is valid, then every key of the representative x-fast trie of $t$ is a stored
key of $t$.

## Depends on

- [x-fast trie](xfast-trie.md)
- [y-fast trie skeleton](yfast-trie.md)
- [Valid y-fast trie skeleton](valid-2.md)
- [Keys of a y-fast trie](contents.md)

## Proof depends on

- [Valid x-fast trie](valid.md)
- [Membership in a y-fast trie via representatives' buckets](mem-contents-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
