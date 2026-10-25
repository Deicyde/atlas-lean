---
article_id: af_7a2a92c469caaa85303a8862
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Array.mkPrefixTable_symbols
---

# The KMP prefix table stores the pattern

**The KMP prefix table stores the pattern.** Each entry of the Knuth–Morris–Pratt prefix
table is a pair consisting of a symbol and a failure length. For every type with a Boolean
equality test and every list $p$ over it, the list of first components of the entries of the
prefix table built from $p$, read in order, equals $p$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.KnuthMorrisPratt](../../../../../../../../sources/v2/CSLibExt.md)
