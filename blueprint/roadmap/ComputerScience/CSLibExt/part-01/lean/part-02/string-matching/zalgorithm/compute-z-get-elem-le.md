---
article_id: af_7b215bb2288c52394b124c4d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StringMatching.computeZ_getElem_le
---

# Z-values are at most the suffix length

**Z-values are at most the suffix length.** Let $\alpha$ be a type with a Boolean equality
test, not necessarily lawful, and let $s$ be a word of length $n$ over $\alpha$. For every position
$i < n$, the entry at $i$ of the Z-array computed by the Z-algorithm on $s$ is at most $n - i$.

## Depends on

- [Z-algorithm](compute-z.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.ZAlgorithm](../../../../../../../../sources/v2/CSLibExt.md)
