---
article_id: af_87b756567649468b079f6b39
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.minMax_ret
---

# Correctness of the simultaneous minimum and maximum algorithm

**Correctness of the simultaneous minimum and maximum algorithm.** For every list $xs$ over a
linearly ordered type, the simultaneous minimum and maximum algorithm returns no result on $xs$
when $xs$ is empty, and returns the pair $(\min xs, \max xs)$ of the least and greatest elements
of $xs$ otherwise.

## Depends on

- [Simultaneous minimum and maximum](min-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MinMax](../../../../../../../../sources/v2/CSLibExt.md)
