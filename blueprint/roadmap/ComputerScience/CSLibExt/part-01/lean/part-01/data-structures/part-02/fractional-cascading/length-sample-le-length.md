---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.length_sample_le_length
---

# The sample is no longer than the list

**The sample is no longer than the list.** For every list $xs$ (over any type), the sample
of $xs$, every other element starting with the first, has length at most the length of $xs$.

## Depends on

- [Sample of a catalog](sample.md)

## Proof depends on

- [The sample is a sublist](sample-sublist.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
