---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Indexing.BWT.backwardSearch_count
---

# Counting occurrences

**Counting occurrences**: `ep - sp` is the number of positions `i ≤ |t|` at which `P`
occurs in `t`.

## Depends on

- [FM-index backward search](backward-search.md)
- [Burrows–Wheeler transform](bwt.md)

## Proof depends on

- [Backward search returns a genuine row interval](backward-search-bounds.md)
- [Backward search is correct](backward-search-spec.md)
- [Length of the Burrows–Wheeler transform](length-bwt.md)
- [The sentinel stops every prefix match](map-coe-prefix-append-bot-cons-iff.md)
- [Sorted rotations of a sentinel-terminated text](sorted-rotations.md)
- [Text with an appended sentinel](with-sentinel.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Indexing.BWT](../../../../sources/v2/CSLibExt.md)
