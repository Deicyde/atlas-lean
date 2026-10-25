---
article_id: af_4e137cd469712d28b86c16d2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.naiveMatches_time_replicate
---

# Comparison count of naive matching on a repeated symbol

**Comparison count of naive matching on a repeated symbol.** Let $\alpha$ be a type whose
Boolean equality is reflexive, let $x \in \alpha$, and let $m \le n$ be natural numbers. On the
pattern consisting of $m$ copies of $x$ and the text consisting of $n$ copies of $x$, the naive
matcher performs exactly $(n - m + 1) \cdot m$ symbol comparisons.

## Depends on

- [Naive string matcher](naive-matches.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.Naive](../../../../../../../../sources/v2/CSLibExt.md)
