---
article_id: af_7468f17353804836331330fb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.kmpSearch_nil_pattern
---

# KMP search on the empty pattern

**KMP search on the empty pattern.** For every text $t$, KMP search for the empty pattern in
$t$ returns offset $0$ at cost $0$, that is, without any symbol comparisons.

## Depends on

- [Knuth–Morris–Pratt search](kmp-search.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.KnuthMorrisPratt](../../../../../../../../sources/v2/CSLibExt.md)
