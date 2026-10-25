---
article_id: af_e97857de0031e54d2194252d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.naiveMatches_ret_replicate
---

# Naive matching on a repeated symbol reports every shift

**Naive matching on a repeated symbol reports every shift.** Let $\alpha$ be a type whose
Boolean equality is reflexive, let $x \in \alpha$, and let $m \le n$ be natural numbers. On the
pattern consisting of $m$ copies of $x$ and the text consisting of $n$ copies of $x$, the naive
matcher reports exactly the shifts $0, 1, \dots, n - m$ in increasing order, so all overlapping
occurrences are reported.

## Depends on

- [Naive string matcher](naive-matches.md)

## Proof depends on

- [Output of naive matching](naive-matches-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.Naive](../../../../../../../../sources/v2/CSLibExt.md)
