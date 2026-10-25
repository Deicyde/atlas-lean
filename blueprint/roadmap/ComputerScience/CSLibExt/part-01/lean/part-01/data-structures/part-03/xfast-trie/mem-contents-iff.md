---
article_id: af_ba589c98f20d3132abf73715
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.YFastTrie.mem_contents_iff
---

# Membership in a y-fast trie via representatives' buckets

**Membership in a y-fast trie via representatives' buckets.** For every y-fast trie $t$ over
$w$-bit keys and every $w$-bit key $x$, $x$ is stored in $t$ if and only if $x$ lies in the bucket
owned by some representative of $t$, that is, by some key stored in the representative x-fast
trie of $t$.

## Depends on

- [x-fast trie](xfast-trie.md)
- [y-fast trie skeleton](yfast-trie.md)
- [Keys of a y-fast trie](contents.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
