---
article_id: af_ec58b60943edac7d4c48cdda
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StringMatching.computeZ_time_ge
---

# Linear lower bound for the Z-algorithm

**Linear lower bound for the Z-algorithm.** Let $\alpha$ be a type with a Boolean equality
test, not necessarily lawful. On every word of length $n$ over $\alpha$, the Z-algorithm has cost
at least $n - 1$, where the cost counts one unit for each visited position $i \ge 1$ and one unit
for each symbol comparison.

## Depends on

- [Z-algorithm](compute-z.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.ZAlgorithm](../../../../../../../../sources/v2/CSLibExt.md)
