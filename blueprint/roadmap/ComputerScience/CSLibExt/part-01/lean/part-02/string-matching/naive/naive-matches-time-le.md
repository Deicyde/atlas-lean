---
article_id: af_f7bee17dae9365712c27d346
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.naiveMatches_time_le
---

# Upper bound on the comparisons of naive matching

**Upper bound on the comparisons of naive matching.** For a pattern of length $m$ and a text
of length $n$, the naive matcher performs at most $(n - m + 1) \cdot m$ symbol comparisons if
$m \le n$, and no comparisons if $m > n$.

## Depends on

- [Naive string matcher](naive-matches.md)

## Proof depends on

- [Exact comparison count of naive matching](naive-matches-time-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.Naive](../../../../../../../../sources/v2/CSLibExt.md)
