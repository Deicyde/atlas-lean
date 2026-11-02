---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Indexing.BWT.backwardSearch
---

# FM-index backward search

**FM-index backward search.** FM-index backward search: the half-open row interval `[sp, ep)` for a pattern, computed from
the last column alone, processing the pattern from its last letter to its first. The interval for
the suffix and `C[c]` are each computed once per letter, so a pattern of length `m` makes `m`
recursive calls.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Count of smaller letters in the FM-index](count-less.md)
- [Rank of a letter in a prefix of the last column](rank.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Indexing.BWT](../../../../sources/v2/CSLibExt.md)
