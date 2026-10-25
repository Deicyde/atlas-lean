---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.length_sample_le
---

# The sample has at most half the length, rounded up

**The sample has at most half the length, rounded up.** For every list $xs$ (over any
type), the sample of $xs$ has length at most $\lfloor (|xs| + 1)/2 \rfloor$, half the length of
$xs$ rounded up: for an even length $2m$ the bound is $m$, and for an odd length $2m + 1$ it is
$m + 1$.

## Depends on

- [Sample of a catalog](sample.md)

## Proof depends on

- [Doubled sample length bound](two-mul-length-sample-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
