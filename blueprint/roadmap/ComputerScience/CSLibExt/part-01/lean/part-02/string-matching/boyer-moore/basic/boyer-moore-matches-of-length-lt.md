---
article_id: af_5f44ac284a1311f1802d2978
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.boyerMooreMatches_of_length_lt
---

# Boyer–Moore with a pattern longer than the text

**Boyer–Moore with a pattern longer than the text.** Let $p$ and $t$ be words over the
alphabet $\{0, \dots, \sigma - 1\}$. If $t$ is strictly shorter than $p$, then the Boyer–Moore
matcher with pattern $p$ and text $t$ returns the empty list at cost $0$: no preprocessing or
search events are charged.

## Depends on

- [Boyer–Moore matcher for all occurrences](boyer-moore-matches.md)

## Proof depends on

- [Boyer–Moore preprocessing](../preprocessing/preprocess.md)
- [Good-suffix table of Boyer–Moore preprocessing](../preprocessing/preprocess-good-suffix.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.BoyerMoore.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
