---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.PatienceInv.scan
---

# The patience scan preserves the invariant

**The patience scan preserves the invariant.** Let $P$ be a list and $t$ an array of tails over
a linear order such that the patience sorting invariant holds for $P$ and the entries of $t$. Then
for every list $xs$, the invariant holds for $P$ followed by $xs$ and the entries of the array
returned by the patience scan of $xs$ from $t$.

## Depends on

- [Patience sorting invariant](patience-inv.md)
- [Patience scan](patience-scan.md)

## Proof depends on

- [Lower-bound search](../../../part-02/search/lower-bound/lower-bound.md)
- [Correctness of lower-bound search](../../../part-02/search/lower-bound/lower-bound-spec.md)
- [Patience step](patience-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.PatienceSorting](../../../../../../../../sources/v2/CSLibExt.md)
