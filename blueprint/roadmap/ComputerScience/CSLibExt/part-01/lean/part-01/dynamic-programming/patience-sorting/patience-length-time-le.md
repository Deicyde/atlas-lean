---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.patienceLength_time_le
---

# Comparison bound for patience sorting

**Comparison bound for patience sorting.** For every list $xs$ of length $n$ over a linear
order, patience sorting on $xs$ uses at most $n \lceil \log_2 (n + 1) \rceil$ comparisons.

## Depends on

- [Patience sorting](patience-length.md)

## Proof depends on

- [Lower Bound](../../../part-02/search/lower-bound/lower-bound.md)
- [Lower Bound time le](../../../part-02/search/lower-bound/lower-bound-time-le.md)
- [Patience scan](patience-scan.md)
- [Patience step](patience-step.md)
- [Patience sorting agrees with the quadratic dynamic program](patience-step-size-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.PatienceSorting](../../../../../../../../sources/v2/CSLibExt.md)
