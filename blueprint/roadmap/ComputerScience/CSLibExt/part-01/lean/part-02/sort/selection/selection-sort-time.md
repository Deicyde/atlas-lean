---
article_id: af_9a5d7996b648375bd4e88a44
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.selectionSort_time
---

# Comparison count of selection sort

**Comparison count of selection sort.** For every list of length $n$ over a linearly ordered
type, selection sort has cost exactly $n(n-1)/2$ in the model that charges one unit per order
comparison; that is, it performs exactly $n(n-1)/2$ comparisons.

## Depends on

- [Selection sort](selection-sort.md)

## Proof depends on

- [Minimum extraction](extract-min.md)
- [Cost of minimum extraction](extract-min-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Selection](../../../../../../../../sources/v2/CSLibExt.md)
