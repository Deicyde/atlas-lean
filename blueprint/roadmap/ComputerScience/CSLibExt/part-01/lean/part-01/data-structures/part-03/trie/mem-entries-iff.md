---
article_id: af_3c41e0555f99f83e1a27c4c2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Trie.LookupEquiv.mem_entries_iff
---

# Lookup-equivalent valid tries have the same entries

**Lookup-equivalent valid tries have the same entries.** Let $T$ and $T'$ be valid tries
with keys that are lists over $\alpha$ and values in $\beta$, and suppose $T$ and $T'$ are
lookup-equivalent. Then for every key $k$ and every value $v \in \beta$, the pair $(k, v)$
occurs in the entry list of $T$ if and only if it occurs in the entry list of $T'$.

## Depends on

- [Trie](trie.md)
- [Lookup equivalence of tries](lookup-equiv.md)
- [Valid trie](valid.md)
- [Entries of a trie](entries.md)

## Proof depends on

- [Trie lookup](lookup.md)
- [Trie lookup agrees with the entries](lookup-eq-some-iff-mem-entries.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie](../../../../../../../../../sources/v2/CSLibExt.md)
