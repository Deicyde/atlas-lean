---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.patienceLength_spec
---

# Correctness of patience sorting

**Correctness of patience sorting.** For every list $xs$ over a linear order, the value
returned by patience sorting on $xs$ is the length of a longest strictly increasing subsequence of
$xs$: some strictly increasing subsequence of $xs$ has this length, and no strictly increasing
subsequence of $xs$ is longer.

## Depends on

- [Length of a longest increasing subsequence](../longest-increasing-subsequence/is-lislength.md)
- [Patience sorting](patience-length.md)

## Proof depends on

- [Patience sorting invariant](patience-inv.md)
- [The patience scan preserves the invariant](scan.md)
- [Patience scan](patience-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.PatienceSorting](../../../../../../../../sources/v2/CSLibExt.md)
