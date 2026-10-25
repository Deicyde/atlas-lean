---
article_id: af_532cbbf516955417d9ff8f62
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.boyerMooreMatches_pairwise
---

# Boyer–Moore returns offsets in strictly increasing order

**Boyer–Moore returns offsets in strictly increasing order.** For all words $p$ and $t$ over
the alphabet $\{0, \dots, \sigma - 1\}$, the list of offsets returned by the Boyer–Moore matcher
with pattern $p$ and text $t$ is strictly increasing: each entry is smaller than every entry
after it.

## Depends on

- [Boyer–Moore matcher for all occurrences](boyer-moore-matches.md)

## Proof depends on

- [Boyer–Moore preprocessing](../preprocessing/preprocess.md)
- [Good-suffix table of Boyer–Moore preprocessing](../preprocessing/preprocess-good-suffix.md)
- [Boyer–Moore with the empty pattern](boyer-moore-matches-nil-pattern.md)
- [Boyer–Moore with a pattern longer than the text](boyer-moore-matches-of-length-lt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.BoyerMoore.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
