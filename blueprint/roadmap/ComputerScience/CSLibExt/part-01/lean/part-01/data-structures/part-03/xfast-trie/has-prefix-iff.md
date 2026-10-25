---
article_id: af_4a2be8fd35dd93ba530ec840
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.XFastTrie.hasPrefix_iff
---

# Level probes of a valid x-fast trie

**Level probes of a valid x-fast trie.** Let $t$ be a valid x-fast trie over $w$-bit keys,
let $0 \le l \le w$ and let $x$ be a $w$-bit key. The probe of level $l$ of $t$ at $x$ succeeds if
and only if some key $y$ stored in $t$ has the same $l$-bit prefix as $x$.

## Depends on

- [x-fast trie](xfast-trie.md)
- [Valid x-fast trie](valid.md)
- [Level probe of an x-fast trie](has-prefix.md)
- [Bit prefix of a key](prefix-of.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
