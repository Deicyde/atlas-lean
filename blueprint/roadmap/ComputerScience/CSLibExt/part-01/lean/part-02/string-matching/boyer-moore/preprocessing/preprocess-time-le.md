---
article_id: af_6ab0ceaaa4a4184c9acf6ef5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StringMatching.BoyerMoore.preprocess_time_le
---

# Cost of Boyer–Moore preprocessing

**Cost of Boyer–Moore preprocessing.** For a pattern of length $m$ over an alphabet of size
$\sigma$, the event cost of the Boyer–Moore preprocessing is at most $\sigma$ when $m = 0$ and at
most $\sigma + 10m - 6$ when $m \ge 1$.

The cost counts the selected events of the preprocessor, including initialization of the
alphabet table; it is not a word-RAM or bit-cost bound.

## Depends on

- [Boyer–Moore preprocessing](preprocess.md)

## Proof depends on

- [Z-algorithm](../../zalgorithm/compute-z.md)
- [Linear upper bound for the Z-algorithm](../../zalgorithm/compute-z-time-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.BoyerMoore.Preprocessing](../../../../../../../../../sources/v2/CSLibExt.md)
