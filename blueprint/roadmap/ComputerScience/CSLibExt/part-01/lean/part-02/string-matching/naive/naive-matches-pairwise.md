---
article_id: af_96b534ebf508a15b780483fe
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.naiveMatches_pairwise
---

# Naive matching reports shifts in increasing order

**Naive matching reports shifts in increasing order.** For every pattern $p$ and text $t$,
the list of shifts reported by the naive matcher on $p$ and $t$ is strictly increasing; in
particular, no shift is reported twice.

## Depends on

- [Naive string matcher](naive-matches.md)

## Proof depends on

- [Output of naive matching](naive-matches-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.Naive](../../../../../../../../sources/v2/CSLibExt.md)
