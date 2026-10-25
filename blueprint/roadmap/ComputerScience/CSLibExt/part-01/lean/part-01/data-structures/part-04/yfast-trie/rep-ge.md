---
article_id: af_a0a758c56ce7c35b7b8ca792
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.repGe
---

# Least representative at or above a key

**Least representative at or above a key.** For a grouped y-fast trie $t$ and a key $x$,
the result is $x$ itself if the membership test of the representative x-fast trie of $t$ (a
single probe of its deepest level) reports $x$ as present. Otherwise it is the successor of $x$
in the representative x-fast trie, that is, the least representative greater than $x$, or
nothing if there is none.

When $t$ is valid, the result is the least representative $r$ with $x \le r$, and nothing
when there is no such representative.

## Depends on

- [Grouped y-fast trie](grouped-yfast-trie.md)

## Proof depends on

- [x-fast trie](../../part-03/xfast-trie/xfast-trie.md)
- [Membership query in an x-fast trie](../../part-03/xfast-trie/member.md)
- [Successor in an x-fast trie](../../part-03/xfast-trie/successor.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
