---
article_id: af_f54af7bc6d9d0a331618c78d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.boyerMooreMatches_time_le
---

# Worst-case cost of Boyer–Moore matching

**Worst-case cost of Boyer–Moore matching.** Let $p$ and $t$ be words over the alphabet
$\{0, \dots, \sigma - 1\}$ of lengths $m$ and $n$. The cost of the Boyer–Moore matcher with
pattern $p$ and text $t$ is at most $n + 1$ if $m = 0$, at most $0$ if $n < m$, and at most
$\sigma + n + 11m - 6 + (m + 4)(n - m + 1)$ if $1 \le m \le n$.

The cost counts the matcher's selected events, not machine instructions. The bound is quadratic
and does not assert linear all-match comparison complexity or machine runtime.

## Depends on

- [Boyer–Moore matcher for all occurrences](boyer-moore-matches.md)

## Proof depends on

- [Boyer–Moore preprocessing](../preprocessing/preprocess.md)
- [Good-suffix table of Boyer–Moore preprocessing](../preprocessing/preprocess-good-suffix.md)
- [Cost of Boyer–Moore preprocessing](../preprocessing/preprocess-time-le.md)
- [Boyer–Moore with the empty pattern](boyer-moore-matches-nil-pattern.md)
- [Boyer–Moore with a pattern longer than the text](boyer-moore-matches-of-length-lt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.BoyerMoore.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
