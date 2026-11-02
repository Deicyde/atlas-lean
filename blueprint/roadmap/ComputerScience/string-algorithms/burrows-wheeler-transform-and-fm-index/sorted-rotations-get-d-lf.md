---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Indexing.BWT.sortedRotations_getD_lf
---

# The LF-mapping property

**The LF-mapping property**: for every row `r`, row `lf (bwt t) r` holds the rotation of
row `r` rotated right by one position, i.e. starting one position earlier in the text.

## Depends on

- [Burrows–Wheeler transform](bwt.md)
- [LF-mapping from the last column](lf.md)
- [Sorted rotations of a sentinel-terminated text](sorted-rotations.md)

## Proof depends on

- [Count of smaller letters in the FM-index](count-less.md)
- [Length of the Burrows–Wheeler transform](length-bwt.md)
- [Rows of the Burrows–Wheeler matrix are sorted](pairwise-sorted-rotations.md)
- [Rank of a letter in a prefix of the last column](rank.md)
- [Text with an appended sentinel](with-sentinel.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Indexing.BWT](../../../../sources/v2/CSLibExt.md)
