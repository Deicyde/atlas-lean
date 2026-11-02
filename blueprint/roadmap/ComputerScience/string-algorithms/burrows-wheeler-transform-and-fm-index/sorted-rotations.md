---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Indexing.BWT.sortedRotations
---

# Sorted rotations of a sentinel-terminated text

**Sorted rotations of a sentinel-terminated text.** The starting positions `0, …, |t|` of the rotations of `withSentinel t`, sorted by their
rotations in lexicographic order: row `r` of the Burrows–Wheeler matrix is
`(withSentinel t).rotate ((sortedRotations t)[r])`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Indexing.BWT](../../../../sources/v2/CSLibExt.md)
