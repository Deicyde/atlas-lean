---
article_id: af_e59568c5902fb9515ef75411
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.successor_eq_some_iff
---

# Successor query returns the least larger stored key

**Successor query returns the least larger stored key.** Let $t$ be a valid grouped y-fast
trie and let $x$, $y$ be keys. The successor query for $x$ in $t$ returns $y$ if and only if
$y$ is stored in $t$, $x < y$, and $y \le z$ for every key $z$ stored in $t$ with $x < z$.

## Depends on

- [Grouped y-fast trie](grouped-yfast-trie.md)
- [Validity of a grouped y-fast trie](valid.md)
- [Keys of a grouped y-fast trie](contents.md)
- [Successor query in a grouped y-fast trie](successor.md)

## Proof depends on

- [Ordered list of groups](group-ordered.md)
- [Group of a representative](find-group.md)
- [Stored keys are the keys of the groups](mem-contents-iff.md)
- [x-fast trie](../../part-03/xfast-trie/xfast-trie.md)
- [Valid x-fast trie](../../part-03/xfast-trie/valid.md)
- [Successor in an x-fast trie](../../part-03/xfast-trie/successor.md)
- [When an x-fast trie has no successor](../../part-03/xfast-trie/successor-eq-none-iff.md)
- [Characterization of the x-fast trie successor](../../part-03/xfast-trie/successor-eq-some-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
