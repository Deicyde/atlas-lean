---
article_id: af_7292c819ff72ca0f7f3f1c7f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.boyerMooreMatches_eq_naiveMatches
---

# Boyer–Moore agrees with the naive matcher

**Boyer–Moore agrees with the naive matcher.** For all words $p$ and $t$ over the alphabet
$\{0, \dots, \sigma - 1\}$, the list of offsets returned by the Boyer–Moore matcher with pattern
$p$ and text $t$ equals the list returned by the naive matcher with pattern $p$ and text $t$,
entry by entry and in the same order. Only the returned lists are compared, not the costs.

## Depends on

- [Boyer–Moore matcher for all occurrences](boyer-moore-matches.md)
- [Naive string matcher](../../naive/naive-matches.md)

## Proof depends on

- [Pattern match at an offset](../../basic/match-at.md)
- [Boyer–Moore returns offsets in strictly increasing order](boyer-moore-matches-pairwise.md)
- [Boyer–Moore returns exactly the occurrences](mem-boyer-moore-matches-iff.md)
- [Correctness of naive string matching](../../naive/mem-naive-matches-iff.md)
- [Naive matching reports shifts in increasing order](../../naive/naive-matches-pairwise.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.BoyerMoore.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
