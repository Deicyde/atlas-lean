---
article_id: af_d22870fbde52624ef6939750
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.naiveMatches_nil_pattern
---

# Naive matching with the empty pattern

**Naive matching with the empty pattern.** For every text $t$ of length $n$, the naive
matcher run on the empty pattern and $t$ reports exactly the shifts $0, 1, \dots, n$ in
increasing order and performs no symbol comparisons.

## Depends on

- [Naive string matcher](naive-matches.md)

## Proof depends on

- [Output of naive matching](naive-matches-ret.md)
- [Exact comparison count of naive matching](naive-matches-time-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.Naive](../../../../../../../../sources/v2/CSLibExt.md)
