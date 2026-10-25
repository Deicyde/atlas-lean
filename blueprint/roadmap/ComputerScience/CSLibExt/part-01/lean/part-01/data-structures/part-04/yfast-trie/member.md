---
article_id: af_9d7087eb3525242e4c0889e3
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.member
---

# Membership query of a grouped y-fast trie

**Membership query of a grouped y-fast trie.** Given a grouped y-fast trie $t$ over $w$-bit
keys and a key $x$, the query first finds a representative $r$: $r = x$ if the membership probe of
the representative x-fast trie accepts $x$, and otherwise $r$ is the successor of $x$ in the
representative trie. If there is no such $r$, the query returns false. Otherwise it returns
whether $x$ belongs to the group owned by $r$, namely the first group of $t$ whose last element is
$r$ (the empty list if there is none).

## Depends on

- [Grouped y-fast trie](grouped-yfast-trie.md)

## Proof depends on

- [Group of a representative](find-group.md)
- [Least representative at or above a key](rep-ge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
