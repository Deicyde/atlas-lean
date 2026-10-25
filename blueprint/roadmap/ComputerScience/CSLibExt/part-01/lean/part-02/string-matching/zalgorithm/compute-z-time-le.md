---
article_id: af_4ed21a75092ee0c03b628d84
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StringMatching.computeZ_time_le
---

# Linear upper bound for the Z-algorithm

**Linear upper bound for the Z-algorithm.** Let $\alpha$ be a type with a Boolean equality
test, not necessarily lawful. On every word of length $n$ over $\alpha$, the Z-algorithm has cost
at most $3(n - 1)$, read as $0$ when $n = 0$, where the cost counts one unit for each visited
position $i \ge 1$ and one unit for each symbol comparison.

## Depends on

- [Z-algorithm](compute-z.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.ZAlgorithm](../../../../../../../../sources/v2/CSLibExt.md)
