---
article_id: af_b5aba03d735c5b4802f647dc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.boyerMooreMatches_nil_pattern
---

# Boyer–Moore with the empty pattern

**Boyer–Moore with the empty pattern.** For every text $t$ of length $n$ over the alphabet
$\{0, \dots, \sigma - 1\}$, the Boyer–Moore matcher with the empty pattern and text $t$ returns
the list $0, 1, \dots, n$ of all offsets from $0$ to $n$ in increasing order, at cost $n + 1$.

## Depends on

- [Boyer–Moore matcher for all occurrences](boyer-moore-matches.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.BoyerMoore.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
