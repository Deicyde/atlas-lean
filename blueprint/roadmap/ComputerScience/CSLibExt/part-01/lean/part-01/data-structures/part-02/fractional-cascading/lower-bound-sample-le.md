---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.lowerBound_sample_le
---

# Lower bound in a sample is at most the lower bound in the catalog

**Lower bound in a sample is at most the lower bound in the catalog.** For a value $x$ and a
catalog $L$ over a linearly ordered type, the number of entries less than $x$ in the sample of
$L$ (every other entry of $L$, starting with the first) is at most the number of entries of $L$
less than $x$.

## Depends on

- [Lower bound of a value in a catalog](lower-bound.md)
- [Sample of a catalog](sample.md)

## Proof depends on

- [The sample is a sublist](sample-sublist.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
