---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Indexing.BWT.backwardSearch_bounds
---

# Backward search returns a genuine row interval

**Backward search returns a genuine row interval.** Backward search always returns a genuine interval of rows, `sp ≤ ep ≤ |L|`, on any list `L`
(so the difference in `backwardSearch_count` involves no truncated subtraction).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Indexing.BWT](../../../../sources/v2/CSLibExt.md)
