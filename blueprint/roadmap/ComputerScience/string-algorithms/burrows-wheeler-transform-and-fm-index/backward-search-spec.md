---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Indexing.BWT.backwardSearch_spec
---

# Backward search is correct

**Backward search is correct**: after processing `P`, the interval `[sp, ep)` is exactly the
set of rows whose rotation starts with `P`.

## Depends on

- [FM-index backward search](backward-search.md)
- [Burrows–Wheeler transform](bwt.md)
- [Sorted rotations of a sentinel-terminated text](sorted-rotations.md)
- [Text with an appended sentinel](with-sentinel.md)

## Proof depends on

- [Count of smaller letters in the FM-index](count-less.md)
- [Length of the Burrows–Wheeler transform](length-bwt.md)
- [LF-mapping from the last column](lf.md)
- [Rank of a letter in a prefix of the last column](rank.md)
- [The LF-mapping property](sorted-rotations-get-d-lf.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Indexing.BWT](../../../../sources/v2/CSLibExt.md)
